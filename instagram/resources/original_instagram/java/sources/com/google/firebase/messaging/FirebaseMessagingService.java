package com.google.firebase.messaging;

import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.app.NotificationCompat$BigPictureStyle;
import androidx.core.app.NotificationCompat$BigTextStyle;
import androidx.core.graphics.drawable.IconCompat;
import com.facebook.pushlite.tokenprovider.fcm.PushLiteFcmListenerService;
import com.facebook.pushlite.tokenprovider.fcm.PushLiteFirebaseMessagingService;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import p000X.AbstractC1056740l;
import p000X.AbstractC174996oh;
import p000X.AbstractC21070n1;
import p000X.AbstractC27914AsI;
import p000X.AbstractC87735aPI;
import p000X.AbstractServiceC55417LkJ;
import p000X.AnonymousClass000;
import p000X.AnonymousClass011;
import p000X.AnonymousClass019;
import p000X.AnonymousClass020;
import p000X.AnonymousClass021;
import p000X.AnonymousClass210;
import p000X.AnonymousClass219;
import p000X.AnonymousClass222;
import p000X.AnonymousClass327;
import p000X.C08140Hi;
import p000X.C1057940x;
import p000X.C11M;
import p000X.C159486Bk;
import p000X.C175096or;
import p000X.C197447jo;
import p000X.C1BB;
import p000X.C210718Cl;
import p000X.C211808Gq;
import p000X.C22X;
import p000X.C76687Ujj;
import p000X.CallableC78953Vpm;
import p000X.D1F;
import p000X.InterfaceC82197Xhs;
import p000X.NXU;
import p000X.OHO;
import p000X.PRI;
import p000X.RunnableC78181Vcj;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public class FirebaseMessagingService extends AbstractServiceC55417LkJ {
    public static final Queue A00 = new ArrayDeque(10);

    /* JADX WARN: Can't wrap try/catch for region: R(43:82|(2:84|(2:86|(2:87|(2:89|(3:91|92|(3:94|95|(1:97))(0))(1:98))(1:99)))(0))(0)|100|(41:249|250|251|103|104|105|106|(1:108)(6:233|(2:235|(1:237))|238|(2:240|(1:242))(1:246)|243|(1:245))|109|(3:111|112|113)|117|(1:119)|120|(27:122|(1:126)|127|(1:129)|130|(4:132|(2:134|(2:136|(1:138)))|139|(0))|140|(1:142)(4:211|(1:213)|214|(2:219|(13:221|222|175|(2:177|(1:179))|180|(8:207|208|(1:204)|184|(1:186)|187|(4:191|192|(1:194)(1:197)|195)|189)|182|(3:201|202|(0))|184|(0)|187|(0)|189))(1:218))|143|(4:146|(3:151|152|153)|154|144)|157|158|(4:161|(2:166|167)(1:169)|168|159)|171|172|(1:174)|175|(0)|180|(0)|182|(0)|184|(0)|187|(0)|189)|223|(4:225|226|(1:228)|229)|127|(0)|130|(0)|140|(0)(0)|143|(1:144)|157|158|(1:159)|171|172|(0)|175|(0)|180|(0)|182|(0)|184|(0)|187|(0)|189)|102|103|104|105|106|(0)(0)|109|(0)|117|(0)|120|(0)|223|(0)|127|(0)|130|(0)|140|(0)(0)|143|(1:144)|157|158|(1:159)|171|172|(0)|175|(0)|180|(0)|182|(0)|184|(0)|187|(0)|189) */
    /* JADX WARN: Removed duplicated region for block: B:108:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02ee A[Catch: all -> 0x05b0, TryCatch #0 {all -> 0x05b0, blocks: (B:80:0x015d, B:82:0x0169, B:84:0x0178, B:86:0x018a, B:87:0x018e, B:89:0x0194, B:92:0x019e, B:100:0x01a6, B:250:0x01b3, B:251:0x01dc, B:103:0x01fd, B:105:0x020a, B:109:0x0293, B:113:0x02ae, B:116:0x02c6, B:117:0x02df, B:119:0x02ee, B:120:0x02fc, B:122:0x0308, B:124:0x0318, B:126:0x0320, B:127:0x0373, B:129:0x0382, B:130:0x0388, B:132:0x038e, B:134:0x0396, B:136:0x03a4, B:138:0x03cd, B:139:0x03c6, B:140:0x03d0, B:142:0x03dc, B:143:0x03ea, B:144:0x03fc, B:146:0x0402, B:149:0x040a, B:152:0x0412, B:158:0x0453, B:159:0x045e, B:161:0x0464, B:163:0x0472, B:166:0x047e, B:172:0x0485, B:174:0x049f, B:175:0x04b5, B:177:0x04c3, B:179:0x04d8, B:180:0x04dc, B:208:0x04e8, B:204:0x0524, B:184:0x0530, B:186:0x053c, B:187:0x054c, B:192:0x0559, B:195:0x0578, B:197:0x0574, B:189:0x0598, B:199:0x0584, B:198:0x0590, B:182:0x050c, B:202:0x0518, B:206:0x052b, B:210:0x04f1, B:211:0x0416, B:213:0x0422, B:214:0x0428, B:216:0x042e, B:218:0x0434, B:219:0x0441, B:221:0x044d, B:223:0x033b, B:226:0x0347, B:232:0x0359, B:233:0x021f, B:235:0x022f, B:237:0x0235, B:238:0x0250, B:240:0x0260, B:243:0x0268, B:245:0x0273, B:253:0x01c0, B:255:0x01cc, B:256:0x01d0, B:257:0x01d4), top: B:79:0x015d, inners: #2, #3, #6, #7, #8, #9, #11, #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0308 A[Catch: all -> 0x05b0, TryCatch #0 {all -> 0x05b0, blocks: (B:80:0x015d, B:82:0x0169, B:84:0x0178, B:86:0x018a, B:87:0x018e, B:89:0x0194, B:92:0x019e, B:100:0x01a6, B:250:0x01b3, B:251:0x01dc, B:103:0x01fd, B:105:0x020a, B:109:0x0293, B:113:0x02ae, B:116:0x02c6, B:117:0x02df, B:119:0x02ee, B:120:0x02fc, B:122:0x0308, B:124:0x0318, B:126:0x0320, B:127:0x0373, B:129:0x0382, B:130:0x0388, B:132:0x038e, B:134:0x0396, B:136:0x03a4, B:138:0x03cd, B:139:0x03c6, B:140:0x03d0, B:142:0x03dc, B:143:0x03ea, B:144:0x03fc, B:146:0x0402, B:149:0x040a, B:152:0x0412, B:158:0x0453, B:159:0x045e, B:161:0x0464, B:163:0x0472, B:166:0x047e, B:172:0x0485, B:174:0x049f, B:175:0x04b5, B:177:0x04c3, B:179:0x04d8, B:180:0x04dc, B:208:0x04e8, B:204:0x0524, B:184:0x0530, B:186:0x053c, B:187:0x054c, B:192:0x0559, B:195:0x0578, B:197:0x0574, B:189:0x0598, B:199:0x0584, B:198:0x0590, B:182:0x050c, B:202:0x0518, B:206:0x052b, B:210:0x04f1, B:211:0x0416, B:213:0x0422, B:214:0x0428, B:216:0x042e, B:218:0x0434, B:219:0x0441, B:221:0x044d, B:223:0x033b, B:226:0x0347, B:232:0x0359, B:233:0x021f, B:235:0x022f, B:237:0x0235, B:238:0x0250, B:240:0x0260, B:243:0x0268, B:245:0x0273, B:253:0x01c0, B:255:0x01cc, B:256:0x01d0, B:257:0x01d4), top: B:79:0x015d, inners: #2, #3, #6, #7, #8, #9, #11, #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0382 A[Catch: all -> 0x05b0, TryCatch #0 {all -> 0x05b0, blocks: (B:80:0x015d, B:82:0x0169, B:84:0x0178, B:86:0x018a, B:87:0x018e, B:89:0x0194, B:92:0x019e, B:100:0x01a6, B:250:0x01b3, B:251:0x01dc, B:103:0x01fd, B:105:0x020a, B:109:0x0293, B:113:0x02ae, B:116:0x02c6, B:117:0x02df, B:119:0x02ee, B:120:0x02fc, B:122:0x0308, B:124:0x0318, B:126:0x0320, B:127:0x0373, B:129:0x0382, B:130:0x0388, B:132:0x038e, B:134:0x0396, B:136:0x03a4, B:138:0x03cd, B:139:0x03c6, B:140:0x03d0, B:142:0x03dc, B:143:0x03ea, B:144:0x03fc, B:146:0x0402, B:149:0x040a, B:152:0x0412, B:158:0x0453, B:159:0x045e, B:161:0x0464, B:163:0x0472, B:166:0x047e, B:172:0x0485, B:174:0x049f, B:175:0x04b5, B:177:0x04c3, B:179:0x04d8, B:180:0x04dc, B:208:0x04e8, B:204:0x0524, B:184:0x0530, B:186:0x053c, B:187:0x054c, B:192:0x0559, B:195:0x0578, B:197:0x0574, B:189:0x0598, B:199:0x0584, B:198:0x0590, B:182:0x050c, B:202:0x0518, B:206:0x052b, B:210:0x04f1, B:211:0x0416, B:213:0x0422, B:214:0x0428, B:216:0x042e, B:218:0x0434, B:219:0x0441, B:221:0x044d, B:223:0x033b, B:226:0x0347, B:232:0x0359, B:233:0x021f, B:235:0x022f, B:237:0x0235, B:238:0x0250, B:240:0x0260, B:243:0x0268, B:245:0x0273, B:253:0x01c0, B:255:0x01cc, B:256:0x01d0, B:257:0x01d4), top: B:79:0x015d, inners: #2, #3, #6, #7, #8, #9, #11, #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x038e A[Catch: all -> 0x05b0, TryCatch #0 {all -> 0x05b0, blocks: (B:80:0x015d, B:82:0x0169, B:84:0x0178, B:86:0x018a, B:87:0x018e, B:89:0x0194, B:92:0x019e, B:100:0x01a6, B:250:0x01b3, B:251:0x01dc, B:103:0x01fd, B:105:0x020a, B:109:0x0293, B:113:0x02ae, B:116:0x02c6, B:117:0x02df, B:119:0x02ee, B:120:0x02fc, B:122:0x0308, B:124:0x0318, B:126:0x0320, B:127:0x0373, B:129:0x0382, B:130:0x0388, B:132:0x038e, B:134:0x0396, B:136:0x03a4, B:138:0x03cd, B:139:0x03c6, B:140:0x03d0, B:142:0x03dc, B:143:0x03ea, B:144:0x03fc, B:146:0x0402, B:149:0x040a, B:152:0x0412, B:158:0x0453, B:159:0x045e, B:161:0x0464, B:163:0x0472, B:166:0x047e, B:172:0x0485, B:174:0x049f, B:175:0x04b5, B:177:0x04c3, B:179:0x04d8, B:180:0x04dc, B:208:0x04e8, B:204:0x0524, B:184:0x0530, B:186:0x053c, B:187:0x054c, B:192:0x0559, B:195:0x0578, B:197:0x0574, B:189:0x0598, B:199:0x0584, B:198:0x0590, B:182:0x050c, B:202:0x0518, B:206:0x052b, B:210:0x04f1, B:211:0x0416, B:213:0x0422, B:214:0x0428, B:216:0x042e, B:218:0x0434, B:219:0x0441, B:221:0x044d, B:223:0x033b, B:226:0x0347, B:232:0x0359, B:233:0x021f, B:235:0x022f, B:237:0x0235, B:238:0x0250, B:240:0x0260, B:243:0x0268, B:245:0x0273, B:253:0x01c0, B:255:0x01cc, B:256:0x01d0, B:257:0x01d4), top: B:79:0x015d, inners: #2, #3, #6, #7, #8, #9, #11, #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x03cd A[Catch: all -> 0x05b0, TryCatch #0 {all -> 0x05b0, blocks: (B:80:0x015d, B:82:0x0169, B:84:0x0178, B:86:0x018a, B:87:0x018e, B:89:0x0194, B:92:0x019e, B:100:0x01a6, B:250:0x01b3, B:251:0x01dc, B:103:0x01fd, B:105:0x020a, B:109:0x0293, B:113:0x02ae, B:116:0x02c6, B:117:0x02df, B:119:0x02ee, B:120:0x02fc, B:122:0x0308, B:124:0x0318, B:126:0x0320, B:127:0x0373, B:129:0x0382, B:130:0x0388, B:132:0x038e, B:134:0x0396, B:136:0x03a4, B:138:0x03cd, B:139:0x03c6, B:140:0x03d0, B:142:0x03dc, B:143:0x03ea, B:144:0x03fc, B:146:0x0402, B:149:0x040a, B:152:0x0412, B:158:0x0453, B:159:0x045e, B:161:0x0464, B:163:0x0472, B:166:0x047e, B:172:0x0485, B:174:0x049f, B:175:0x04b5, B:177:0x04c3, B:179:0x04d8, B:180:0x04dc, B:208:0x04e8, B:204:0x0524, B:184:0x0530, B:186:0x053c, B:187:0x054c, B:192:0x0559, B:195:0x0578, B:197:0x0574, B:189:0x0598, B:199:0x0584, B:198:0x0590, B:182:0x050c, B:202:0x0518, B:206:0x052b, B:210:0x04f1, B:211:0x0416, B:213:0x0422, B:214:0x0428, B:216:0x042e, B:218:0x0434, B:219:0x0441, B:221:0x044d, B:223:0x033b, B:226:0x0347, B:232:0x0359, B:233:0x021f, B:235:0x022f, B:237:0x0235, B:238:0x0250, B:240:0x0260, B:243:0x0268, B:245:0x0273, B:253:0x01c0, B:255:0x01cc, B:256:0x01d0, B:257:0x01d4), top: B:79:0x015d, inners: #2, #3, #6, #7, #8, #9, #11, #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x03dc A[Catch: all -> 0x05b0, TryCatch #0 {all -> 0x05b0, blocks: (B:80:0x015d, B:82:0x0169, B:84:0x0178, B:86:0x018a, B:87:0x018e, B:89:0x0194, B:92:0x019e, B:100:0x01a6, B:250:0x01b3, B:251:0x01dc, B:103:0x01fd, B:105:0x020a, B:109:0x0293, B:113:0x02ae, B:116:0x02c6, B:117:0x02df, B:119:0x02ee, B:120:0x02fc, B:122:0x0308, B:124:0x0318, B:126:0x0320, B:127:0x0373, B:129:0x0382, B:130:0x0388, B:132:0x038e, B:134:0x0396, B:136:0x03a4, B:138:0x03cd, B:139:0x03c6, B:140:0x03d0, B:142:0x03dc, B:143:0x03ea, B:144:0x03fc, B:146:0x0402, B:149:0x040a, B:152:0x0412, B:158:0x0453, B:159:0x045e, B:161:0x0464, B:163:0x0472, B:166:0x047e, B:172:0x0485, B:174:0x049f, B:175:0x04b5, B:177:0x04c3, B:179:0x04d8, B:180:0x04dc, B:208:0x04e8, B:204:0x0524, B:184:0x0530, B:186:0x053c, B:187:0x054c, B:192:0x0559, B:195:0x0578, B:197:0x0574, B:189:0x0598, B:199:0x0584, B:198:0x0590, B:182:0x050c, B:202:0x0518, B:206:0x052b, B:210:0x04f1, B:211:0x0416, B:213:0x0422, B:214:0x0428, B:216:0x042e, B:218:0x0434, B:219:0x0441, B:221:0x044d, B:223:0x033b, B:226:0x0347, B:232:0x0359, B:233:0x021f, B:235:0x022f, B:237:0x0235, B:238:0x0250, B:240:0x0260, B:243:0x0268, B:245:0x0273, B:253:0x01c0, B:255:0x01cc, B:256:0x01d0, B:257:0x01d4), top: B:79:0x015d, inners: #2, #3, #6, #7, #8, #9, #11, #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0402 A[Catch: all -> 0x05b0, TryCatch #0 {all -> 0x05b0, blocks: (B:80:0x015d, B:82:0x0169, B:84:0x0178, B:86:0x018a, B:87:0x018e, B:89:0x0194, B:92:0x019e, B:100:0x01a6, B:250:0x01b3, B:251:0x01dc, B:103:0x01fd, B:105:0x020a, B:109:0x0293, B:113:0x02ae, B:116:0x02c6, B:117:0x02df, B:119:0x02ee, B:120:0x02fc, B:122:0x0308, B:124:0x0318, B:126:0x0320, B:127:0x0373, B:129:0x0382, B:130:0x0388, B:132:0x038e, B:134:0x0396, B:136:0x03a4, B:138:0x03cd, B:139:0x03c6, B:140:0x03d0, B:142:0x03dc, B:143:0x03ea, B:144:0x03fc, B:146:0x0402, B:149:0x040a, B:152:0x0412, B:158:0x0453, B:159:0x045e, B:161:0x0464, B:163:0x0472, B:166:0x047e, B:172:0x0485, B:174:0x049f, B:175:0x04b5, B:177:0x04c3, B:179:0x04d8, B:180:0x04dc, B:208:0x04e8, B:204:0x0524, B:184:0x0530, B:186:0x053c, B:187:0x054c, B:192:0x0559, B:195:0x0578, B:197:0x0574, B:189:0x0598, B:199:0x0584, B:198:0x0590, B:182:0x050c, B:202:0x0518, B:206:0x052b, B:210:0x04f1, B:211:0x0416, B:213:0x0422, B:214:0x0428, B:216:0x042e, B:218:0x0434, B:219:0x0441, B:221:0x044d, B:223:0x033b, B:226:0x0347, B:232:0x0359, B:233:0x021f, B:235:0x022f, B:237:0x0235, B:238:0x0250, B:240:0x0260, B:243:0x0268, B:245:0x0273, B:253:0x01c0, B:255:0x01cc, B:256:0x01d0, B:257:0x01d4), top: B:79:0x015d, inners: #2, #3, #6, #7, #8, #9, #11, #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0464 A[Catch: all -> 0x05b0, TryCatch #0 {all -> 0x05b0, blocks: (B:80:0x015d, B:82:0x0169, B:84:0x0178, B:86:0x018a, B:87:0x018e, B:89:0x0194, B:92:0x019e, B:100:0x01a6, B:250:0x01b3, B:251:0x01dc, B:103:0x01fd, B:105:0x020a, B:109:0x0293, B:113:0x02ae, B:116:0x02c6, B:117:0x02df, B:119:0x02ee, B:120:0x02fc, B:122:0x0308, B:124:0x0318, B:126:0x0320, B:127:0x0373, B:129:0x0382, B:130:0x0388, B:132:0x038e, B:134:0x0396, B:136:0x03a4, B:138:0x03cd, B:139:0x03c6, B:140:0x03d0, B:142:0x03dc, B:143:0x03ea, B:144:0x03fc, B:146:0x0402, B:149:0x040a, B:152:0x0412, B:158:0x0453, B:159:0x045e, B:161:0x0464, B:163:0x0472, B:166:0x047e, B:172:0x0485, B:174:0x049f, B:175:0x04b5, B:177:0x04c3, B:179:0x04d8, B:180:0x04dc, B:208:0x04e8, B:204:0x0524, B:184:0x0530, B:186:0x053c, B:187:0x054c, B:192:0x0559, B:195:0x0578, B:197:0x0574, B:189:0x0598, B:199:0x0584, B:198:0x0590, B:182:0x050c, B:202:0x0518, B:206:0x052b, B:210:0x04f1, B:211:0x0416, B:213:0x0422, B:214:0x0428, B:216:0x042e, B:218:0x0434, B:219:0x0441, B:221:0x044d, B:223:0x033b, B:226:0x0347, B:232:0x0359, B:233:0x021f, B:235:0x022f, B:237:0x0235, B:238:0x0250, B:240:0x0260, B:243:0x0268, B:245:0x0273, B:253:0x01c0, B:255:0x01cc, B:256:0x01d0, B:257:0x01d4), top: B:79:0x015d, inners: #2, #3, #6, #7, #8, #9, #11, #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:174:0x049f A[Catch: all -> 0x05b0, TryCatch #0 {all -> 0x05b0, blocks: (B:80:0x015d, B:82:0x0169, B:84:0x0178, B:86:0x018a, B:87:0x018e, B:89:0x0194, B:92:0x019e, B:100:0x01a6, B:250:0x01b3, B:251:0x01dc, B:103:0x01fd, B:105:0x020a, B:109:0x0293, B:113:0x02ae, B:116:0x02c6, B:117:0x02df, B:119:0x02ee, B:120:0x02fc, B:122:0x0308, B:124:0x0318, B:126:0x0320, B:127:0x0373, B:129:0x0382, B:130:0x0388, B:132:0x038e, B:134:0x0396, B:136:0x03a4, B:138:0x03cd, B:139:0x03c6, B:140:0x03d0, B:142:0x03dc, B:143:0x03ea, B:144:0x03fc, B:146:0x0402, B:149:0x040a, B:152:0x0412, B:158:0x0453, B:159:0x045e, B:161:0x0464, B:163:0x0472, B:166:0x047e, B:172:0x0485, B:174:0x049f, B:175:0x04b5, B:177:0x04c3, B:179:0x04d8, B:180:0x04dc, B:208:0x04e8, B:204:0x0524, B:184:0x0530, B:186:0x053c, B:187:0x054c, B:192:0x0559, B:195:0x0578, B:197:0x0574, B:189:0x0598, B:199:0x0584, B:198:0x0590, B:182:0x050c, B:202:0x0518, B:206:0x052b, B:210:0x04f1, B:211:0x0416, B:213:0x0422, B:214:0x0428, B:216:0x042e, B:218:0x0434, B:219:0x0441, B:221:0x044d, B:223:0x033b, B:226:0x0347, B:232:0x0359, B:233:0x021f, B:235:0x022f, B:237:0x0235, B:238:0x0250, B:240:0x0260, B:243:0x0268, B:245:0x0273, B:253:0x01c0, B:255:0x01cc, B:256:0x01d0, B:257:0x01d4), top: B:79:0x015d, inners: #2, #3, #6, #7, #8, #9, #11, #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:177:0x04c3 A[Catch: all -> 0x05b0, TryCatch #0 {all -> 0x05b0, blocks: (B:80:0x015d, B:82:0x0169, B:84:0x0178, B:86:0x018a, B:87:0x018e, B:89:0x0194, B:92:0x019e, B:100:0x01a6, B:250:0x01b3, B:251:0x01dc, B:103:0x01fd, B:105:0x020a, B:109:0x0293, B:113:0x02ae, B:116:0x02c6, B:117:0x02df, B:119:0x02ee, B:120:0x02fc, B:122:0x0308, B:124:0x0318, B:126:0x0320, B:127:0x0373, B:129:0x0382, B:130:0x0388, B:132:0x038e, B:134:0x0396, B:136:0x03a4, B:138:0x03cd, B:139:0x03c6, B:140:0x03d0, B:142:0x03dc, B:143:0x03ea, B:144:0x03fc, B:146:0x0402, B:149:0x040a, B:152:0x0412, B:158:0x0453, B:159:0x045e, B:161:0x0464, B:163:0x0472, B:166:0x047e, B:172:0x0485, B:174:0x049f, B:175:0x04b5, B:177:0x04c3, B:179:0x04d8, B:180:0x04dc, B:208:0x04e8, B:204:0x0524, B:184:0x0530, B:186:0x053c, B:187:0x054c, B:192:0x0559, B:195:0x0578, B:197:0x0574, B:189:0x0598, B:199:0x0584, B:198:0x0590, B:182:0x050c, B:202:0x0518, B:206:0x052b, B:210:0x04f1, B:211:0x0416, B:213:0x0422, B:214:0x0428, B:216:0x042e, B:218:0x0434, B:219:0x0441, B:221:0x044d, B:223:0x033b, B:226:0x0347, B:232:0x0359, B:233:0x021f, B:235:0x022f, B:237:0x0235, B:238:0x0250, B:240:0x0260, B:243:0x0268, B:245:0x0273, B:253:0x01c0, B:255:0x01cc, B:256:0x01d0, B:257:0x01d4), top: B:79:0x015d, inners: #2, #3, #6, #7, #8, #9, #11, #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:186:0x053c A[Catch: all -> 0x05b0, TryCatch #0 {all -> 0x05b0, blocks: (B:80:0x015d, B:82:0x0169, B:84:0x0178, B:86:0x018a, B:87:0x018e, B:89:0x0194, B:92:0x019e, B:100:0x01a6, B:250:0x01b3, B:251:0x01dc, B:103:0x01fd, B:105:0x020a, B:109:0x0293, B:113:0x02ae, B:116:0x02c6, B:117:0x02df, B:119:0x02ee, B:120:0x02fc, B:122:0x0308, B:124:0x0318, B:126:0x0320, B:127:0x0373, B:129:0x0382, B:130:0x0388, B:132:0x038e, B:134:0x0396, B:136:0x03a4, B:138:0x03cd, B:139:0x03c6, B:140:0x03d0, B:142:0x03dc, B:143:0x03ea, B:144:0x03fc, B:146:0x0402, B:149:0x040a, B:152:0x0412, B:158:0x0453, B:159:0x045e, B:161:0x0464, B:163:0x0472, B:166:0x047e, B:172:0x0485, B:174:0x049f, B:175:0x04b5, B:177:0x04c3, B:179:0x04d8, B:180:0x04dc, B:208:0x04e8, B:204:0x0524, B:184:0x0530, B:186:0x053c, B:187:0x054c, B:192:0x0559, B:195:0x0578, B:197:0x0574, B:189:0x0598, B:199:0x0584, B:198:0x0590, B:182:0x050c, B:202:0x0518, B:206:0x052b, B:210:0x04f1, B:211:0x0416, B:213:0x0422, B:214:0x0428, B:216:0x042e, B:218:0x0434, B:219:0x0441, B:221:0x044d, B:223:0x033b, B:226:0x0347, B:232:0x0359, B:233:0x021f, B:235:0x022f, B:237:0x0235, B:238:0x0250, B:240:0x0260, B:243:0x0268, B:245:0x0273, B:253:0x01c0, B:255:0x01cc, B:256:0x01d0, B:257:0x01d4), top: B:79:0x015d, inners: #2, #3, #6, #7, #8, #9, #11, #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0559 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0518 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0524 A[Catch: all -> 0x05b0, TRY_ENTER, TryCatch #0 {all -> 0x05b0, blocks: (B:80:0x015d, B:82:0x0169, B:84:0x0178, B:86:0x018a, B:87:0x018e, B:89:0x0194, B:92:0x019e, B:100:0x01a6, B:250:0x01b3, B:251:0x01dc, B:103:0x01fd, B:105:0x020a, B:109:0x0293, B:113:0x02ae, B:116:0x02c6, B:117:0x02df, B:119:0x02ee, B:120:0x02fc, B:122:0x0308, B:124:0x0318, B:126:0x0320, B:127:0x0373, B:129:0x0382, B:130:0x0388, B:132:0x038e, B:134:0x0396, B:136:0x03a4, B:138:0x03cd, B:139:0x03c6, B:140:0x03d0, B:142:0x03dc, B:143:0x03ea, B:144:0x03fc, B:146:0x0402, B:149:0x040a, B:152:0x0412, B:158:0x0453, B:159:0x045e, B:161:0x0464, B:163:0x0472, B:166:0x047e, B:172:0x0485, B:174:0x049f, B:175:0x04b5, B:177:0x04c3, B:179:0x04d8, B:180:0x04dc, B:208:0x04e8, B:204:0x0524, B:184:0x0530, B:186:0x053c, B:187:0x054c, B:192:0x0559, B:195:0x0578, B:197:0x0574, B:189:0x0598, B:199:0x0584, B:198:0x0590, B:182:0x050c, B:202:0x0518, B:206:0x052b, B:210:0x04f1, B:211:0x0416, B:213:0x0422, B:214:0x0428, B:216:0x042e, B:218:0x0434, B:219:0x0441, B:221:0x044d, B:223:0x033b, B:226:0x0347, B:232:0x0359, B:233:0x021f, B:235:0x022f, B:237:0x0235, B:238:0x0250, B:240:0x0260, B:243:0x0268, B:245:0x0273, B:253:0x01c0, B:255:0x01cc, B:256:0x01d0, B:257:0x01d4), top: B:79:0x015d, inners: #2, #3, #6, #7, #8, #9, #11, #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:207:0x04e8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0416 A[Catch: all -> 0x05b0, TryCatch #0 {all -> 0x05b0, blocks: (B:80:0x015d, B:82:0x0169, B:84:0x0178, B:86:0x018a, B:87:0x018e, B:89:0x0194, B:92:0x019e, B:100:0x01a6, B:250:0x01b3, B:251:0x01dc, B:103:0x01fd, B:105:0x020a, B:109:0x0293, B:113:0x02ae, B:116:0x02c6, B:117:0x02df, B:119:0x02ee, B:120:0x02fc, B:122:0x0308, B:124:0x0318, B:126:0x0320, B:127:0x0373, B:129:0x0382, B:130:0x0388, B:132:0x038e, B:134:0x0396, B:136:0x03a4, B:138:0x03cd, B:139:0x03c6, B:140:0x03d0, B:142:0x03dc, B:143:0x03ea, B:144:0x03fc, B:146:0x0402, B:149:0x040a, B:152:0x0412, B:158:0x0453, B:159:0x045e, B:161:0x0464, B:163:0x0472, B:166:0x047e, B:172:0x0485, B:174:0x049f, B:175:0x04b5, B:177:0x04c3, B:179:0x04d8, B:180:0x04dc, B:208:0x04e8, B:204:0x0524, B:184:0x0530, B:186:0x053c, B:187:0x054c, B:192:0x0559, B:195:0x0578, B:197:0x0574, B:189:0x0598, B:199:0x0584, B:198:0x0590, B:182:0x050c, B:202:0x0518, B:206:0x052b, B:210:0x04f1, B:211:0x0416, B:213:0x0422, B:214:0x0428, B:216:0x042e, B:218:0x0434, B:219:0x0441, B:221:0x044d, B:223:0x033b, B:226:0x0347, B:232:0x0359, B:233:0x021f, B:235:0x022f, B:237:0x0235, B:238:0x0250, B:240:0x0260, B:243:0x0268, B:245:0x0273, B:253:0x01c0, B:255:0x01cc, B:256:0x01d0, B:257:0x01d4), top: B:79:0x015d, inners: #2, #3, #6, #7, #8, #9, #11, #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0347 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:233:0x021f A[Catch: all -> 0x05b0, TRY_ENTER, TryCatch #0 {all -> 0x05b0, blocks: (B:80:0x015d, B:82:0x0169, B:84:0x0178, B:86:0x018a, B:87:0x018e, B:89:0x0194, B:92:0x019e, B:100:0x01a6, B:250:0x01b3, B:251:0x01dc, B:103:0x01fd, B:105:0x020a, B:109:0x0293, B:113:0x02ae, B:116:0x02c6, B:117:0x02df, B:119:0x02ee, B:120:0x02fc, B:122:0x0308, B:124:0x0318, B:126:0x0320, B:127:0x0373, B:129:0x0382, B:130:0x0388, B:132:0x038e, B:134:0x0396, B:136:0x03a4, B:138:0x03cd, B:139:0x03c6, B:140:0x03d0, B:142:0x03dc, B:143:0x03ea, B:144:0x03fc, B:146:0x0402, B:149:0x040a, B:152:0x0412, B:158:0x0453, B:159:0x045e, B:161:0x0464, B:163:0x0472, B:166:0x047e, B:172:0x0485, B:174:0x049f, B:175:0x04b5, B:177:0x04c3, B:179:0x04d8, B:180:0x04dc, B:208:0x04e8, B:204:0x0524, B:184:0x0530, B:186:0x053c, B:187:0x054c, B:192:0x0559, B:195:0x0578, B:197:0x0574, B:189:0x0598, B:199:0x0584, B:198:0x0590, B:182:0x050c, B:202:0x0518, B:206:0x052b, B:210:0x04f1, B:211:0x0416, B:213:0x0422, B:214:0x0428, B:216:0x042e, B:218:0x0434, B:219:0x0441, B:221:0x044d, B:223:0x033b, B:226:0x0347, B:232:0x0359, B:233:0x021f, B:235:0x022f, B:237:0x0235, B:238:0x0250, B:240:0x0260, B:243:0x0268, B:245:0x0273, B:253:0x01c0, B:255:0x01cc, B:256:0x01d0, B:257:0x01d4), top: B:79:0x015d, inners: #2, #3, #6, #7, #8, #9, #11, #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x05fa  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0602  */
    @Override // p000X.AbstractServiceC55417LkJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(Intent intent) {
        int i;
        C197447jo A002;
        C76687Ujj c76687Ujj;
        int i2;
        String str;
        CharSequence A02;
        String A022;
        String A03;
        int i3;
        String A032;
        String A033;
        Intent launchIntentForPackage;
        PendingIntent pendingIntent;
        Uri parse;
        String A034;
        Integer valueOf;
        String A035;
        int i4;
        Iterator<String> it;
        Uri defaultUri;
        String action = intent.getAction();
        if (!"com.google.android.c2dm.intent.RECEIVE".equals(action) && !C11M.A00(1234).equals(action)) {
            if ("com.google.firebase.messaging.NOTIFICATION_DISMISS".equals(action)) {
                if (AbstractC1056740l.A01(intent)) {
                    AbstractC1056740l.A00(intent, "_nd");
                    return;
                }
                return;
            } else if (AnonymousClass019.A00(1180).equals(action)) {
                A06(intent.getStringExtra("token"));
                return;
            } else {
                String.valueOf(intent.getAction());
                return;
            }
        }
        String stringExtra = intent.getStringExtra("google.message_id");
        if (TextUtils.isEmpty(stringExtra)) {
            A002 = new C197447jo();
            A002.A0E(null);
        } else {
            Bundle A0O = AnonymousClass021.A0O();
            A0O.putString("google.message_id", stringExtra);
            C159486Bk A01 = C159486Bk.A01(this);
            synchronized (A01) {
                i = A01.A00;
                A01.A00 = i + 1;
            }
            C211808Gq c211808Gq = new C211808Gq();
            c211808Gq.A03 = new C1BB();
            c211808Gq.A01 = i;
            c211808Gq.A00 = 2;
            c211808Gq.A02 = A0O;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A002 = C159486Bk.A00(A01, c211808Gq);
        }
        try {
            if (!TextUtils.isEmpty(stringExtra)) {
                Queue queue = A00;
                if (queue.contains(stringExtra)) {
                    if (Log.isLoggable("FirebaseMessaging", 3)) {
                        String.valueOf(stringExtra);
                    }
                    AbstractC21070n1.A02(A002, TimeUnit.SECONDS, 1L);
                    return;
                } else {
                    if (queue.size() >= 10) {
                        queue.remove();
                    }
                    queue.add(stringExtra);
                }
            }
            AbstractC21070n1.A02(A002, TimeUnit.SECONDS, 1L);
            return;
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            String valueOf2 = String.valueOf(e);
            Log.w("FirebaseMessaging", AnonymousClass011.A0R("Message ack failed: ", valueOf2, AnonymousClass210.A10(AnonymousClass219.A09(valueOf2) + 20)));
            return;
        }
        String stringExtra2 = intent.getStringExtra(AnonymousClass000.A00(776));
        if (stringExtra2 == null) {
            stringExtra2 = "gcm";
        }
        int hashCode = stringExtra2.hashCode();
        if (hashCode == -2062414158) {
            if (stringExtra2.equals("deleted_messages")) {
                if (this instanceof PushLiteFcmListenerService) {
                    ((C210718Cl) PRI.A00().A07.getValue()).A05.A00("FCM", "deleted_messages");
                }
            }
            String valueOf3 = String.valueOf(stringExtra2);
            Log.w("FirebaseMessaging", valueOf3.length() == 0 ? "Received message with unknown type: ".concat(valueOf3) : new String("Received message with unknown type: "));
        } else if (hashCode == 102161) {
            if (stringExtra2.equals("gcm")) {
                if (AbstractC1056740l.A01(intent)) {
                    AbstractC1056740l.A00(intent, "_nr");
                }
                Bundle extras = intent.getExtras();
                if (extras == null) {
                    extras = AnonymousClass021.A0O();
                }
                extras.remove("androidx.contentpager.content.wakelockid");
                if ("1".equals(C1057940x.A03(extras, "gcm.n.e")) || C1057940x.A03(extras, "gcm.n.icon") != null) {
                    ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
                    String packageName = getPackageName();
                    C1057940x c1057940x = new C1057940x();
                    c1057940x.A00 = this;
                    c1057940x.A02 = packageName;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    try {
                        if (!"1".equals(C1057940x.A03(extras, "gcm.n.noui"))) {
                            if (!((KeyguardManager) getSystemService("keyguard")).inKeyguardRestrictedInputMode()) {
                                int myPid = Process.myPid();
                                List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) getSystemService("activity")).getRunningAppProcesses();
                                if (runningAppProcesses != null) {
                                    Iterator<ActivityManager.RunningAppProcessInfo> it2 = runningAppProcesses.iterator();
                                    while (true) {
                                        if (!it2.hasNext()) {
                                            break;
                                        }
                                        ActivityManager.RunningAppProcessInfo next = it2.next();
                                        if (next.pid == myPid) {
                                            if (next.importance == 100) {
                                                newSingleThreadExecutor.shutdown();
                                                if (AbstractC1056740l.A01(intent)) {
                                                    AbstractC1056740l.A00(intent, "_nf");
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            String A036 = C1057940x.A03(extras, "gcm.n.image");
                            if (!TextUtils.isEmpty(A036)) {
                                try {
                                    URL url = new URL(A036);
                                    c76687Ujj = new C76687Ujj();
                                    c76687Ujj.A01 = url;
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    CallableC78953Vpm callableC78953Vpm = new CallableC78953Vpm();
                                    callableC78953Vpm.A00 = c76687Ujj;
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    AbstractC174996oh.A03(newSingleThreadExecutor, "Executor must not be null");
                                    C197447jo c197447jo = new C197447jo();
                                    newSingleThreadExecutor.execute(new RunnableC78181Vcj(c197447jo, callableC78953Vpm));
                                    c76687Ujj.A00 = c197447jo;
                                } catch (MalformedURLException unused) {
                                    String valueOf4 = String.valueOf(A036);
                                    Log.w("FirebaseMessaging", valueOf4.length() != 0 ? "Not downloading image, bad URL: ".concat(valueOf4) : new String("Not downloading image, bad URL: "));
                                }
                                Context context = c1057940x.A00;
                                String A037 = C1057940x.A03(extras, "gcm.n.android_channel_id");
                                i2 = 0;
                                i2 = c1057940x.A00.getPackageManager().getApplicationInfo(c1057940x.A02, 0).targetSdkVersion;
                                if (i2 >= 26) {
                                    A037 = null;
                                } else {
                                    Context context2 = c1057940x.A00;
                                    NotificationManager notificationManager = (NotificationManager) context2.getSystemService(NotificationManager.class);
                                    if (!TextUtils.isEmpty(A037)) {
                                        if (notificationManager.getNotificationChannel(A037) == null) {
                                            StringBuilder A10 = AnonymousClass210.A10(AnonymousClass219.A09(A037) + 122);
                                            AbstractC27914AsI.A0I("Notification Channel requested (", A10);
                                            AbstractC27914AsI.A0I(A037, A10);
                                            Log.w("FirebaseMessaging", AnonymousClass011.A0S(") has not been created by the app. Manifest configuration, or default, value will be used.", A10));
                                        }
                                    }
                                    A037 = C1057940x.A01(c1057940x).getString("com.google.firebase.messaging.default_notification_channel_id");
                                    if (!TextUtils.isEmpty(A037)) {
                                        str = notificationManager.getNotificationChannel(A037) == null ? "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used." : "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used.";
                                    }
                                    Log.w("FirebaseMessaging", str);
                                    A037 = "fcm_fallback_notification_channel";
                                    if (notificationManager.getNotificationChannel("fcm_fallback_notification_channel") == null) {
                                        notificationManager.createNotificationChannel(new NotificationChannel("fcm_fallback_notification_channel", context2.getString(context2.getResources().getIdentifier("fcm_fallback_notification_channel_label", "string", c1057940x.A02)), 3));
                                    }
                                }
                                C08140Hi c08140Hi = new C08140Hi(context, A037);
                                c08140Hi.A0G(true);
                                A02 = C1057940x.A02(extras, c1057940x, "gcm.n.title");
                                if (TextUtils.isEmpty(A02)) {
                                    try {
                                        A02 = c1057940x.A00.getPackageManager().getApplicationInfo(c1057940x.A02, 0).loadLabel(c1057940x.A00.getPackageManager());
                                    } catch (PackageManager.NameNotFoundException e2) {
                                        String valueOf5 = String.valueOf(e2);
                                        Log.e("FirebaseMessaging", AnonymousClass011.A0R("Couldn't get own application info: ", valueOf5, AnonymousClass210.A10(AnonymousClass219.A09(valueOf5) + 35)));
                                        A02 = "";
                                    }
                                }
                                c08140Hi.A0E(A02);
                                A022 = C1057940x.A02(extras, c1057940x, "gcm.n.body");
                                if (!TextUtils.isEmpty(A022)) {
                                    c08140Hi.A0D(A022);
                                    NotificationCompat$BigTextStyle notificationCompat$BigTextStyle = new NotificationCompat$BigTextStyle();
                                    notificationCompat$BigTextStyle.A07(A022);
                                    c08140Hi.A0C(notificationCompat$BigTextStyle);
                                }
                                A03 = C1057940x.A03(extras, "gcm.n.icon");
                                if (!TextUtils.isEmpty(A03)) {
                                    Resources resources = c1057940x.A00.getResources();
                                    String str2 = c1057940x.A02;
                                    i3 = resources.getIdentifier(A03, "drawable", str2);
                                    if (i3 == 0 && (i3 = resources.getIdentifier(A03, "mipmap", str2)) == 0) {
                                        StringBuilder A102 = AnonymousClass210.A10(AnonymousClass219.A09(A03) + 61);
                                        AbstractC27914AsI.A0I("Icon resource ", A102);
                                        AbstractC27914AsI.A0I(A03, A102);
                                        Log.w("FirebaseMessaging", AnonymousClass011.A0S(" not found. Notification will use default icon.", A102));
                                    }
                                    c08140Hi.A04(i3);
                                    A032 = C1057940x.A03(extras, "gcm.n.sound2");
                                    if (TextUtils.isEmpty(A032)) {
                                        A032 = C1057940x.A03(extras, "gcm.n.sound");
                                    }
                                    if (!TextUtils.isEmpty(A032)) {
                                        if (!"default".equals(A032)) {
                                            Resources resources2 = context.getResources();
                                            String str3 = c1057940x.A02;
                                            if (resources2.getIdentifier(A032, "raw", str3) != 0) {
                                                StringBuilder A103 = AnonymousClass210.A10(AnonymousClass219.A09(str3) + 24 + AnonymousClass219.A09(A032));
                                                AbstractC27914AsI.A0I("android.resource://", A103);
                                                AbstractC27914AsI.A0I(str3, A103);
                                                defaultUri = Uri.parse(AnonymousClass011.A0R("/raw/", A032, A103));
                                                if (defaultUri != null) {
                                                    c08140Hi.A09(defaultUri);
                                                }
                                            }
                                        }
                                        defaultUri = RingtoneManager.getDefaultUri(2);
                                        if (defaultUri != null) {
                                        }
                                    }
                                    A033 = C1057940x.A03(extras, "gcm.n.click_action");
                                    if (TextUtils.isEmpty(A033)) {
                                        String A038 = C1057940x.A03(extras, "gcm.n.link_android");
                                        if (TextUtils.isEmpty(A038)) {
                                            A038 = C1057940x.A03(extras, "gcm.n.link");
                                        }
                                        if (TextUtils.isEmpty(A038) || (parse = Uri.parse(A038)) == null) {
                                            launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(c1057940x.A02);
                                            if (launchIntentForPackage == null) {
                                                Log.w("FirebaseMessaging", "No activity found to launch app");
                                                pendingIntent = null;
                                                c08140Hi.A0C = pendingIntent;
                                                if ("1".equals(extras.getString("google.c.a.e"))) {
                                                    Intent A09 = AnonymousClass222.A09("com.google.firebase.messaging.NOTIFICATION_DISMISS");
                                                    C1057940x.A04(A09, extras);
                                                    PendingIntent A003 = C1057940x.A00(A09, c1057940x, C1057940x.A03.incrementAndGet());
                                                    if (A003 != null) {
                                                        c08140Hi.A0A.deleteIntent = A003;
                                                    }
                                                }
                                                A034 = C1057940x.A03(extras, "gcm.n.color");
                                                if (!TextUtils.isEmpty(A034)) {
                                                    try {
                                                        valueOf = Integer.valueOf(Color.parseColor(A034));
                                                    } catch (IllegalArgumentException unused2) {
                                                        StringBuilder A104 = AnonymousClass210.A10(AnonymousClass219.A09(A034) + 54);
                                                        AbstractC27914AsI.A0I("Color ", A104);
                                                        AbstractC27914AsI.A0I(A034, A104);
                                                        Log.w("FirebaseMessaging", AnonymousClass011.A0S(" not valid. Notification will use default color.", A104));
                                                    }
                                                    if (valueOf != null) {
                                                        c08140Hi.A01 = valueOf.intValue();
                                                    }
                                                    A035 = C1057940x.A03(extras, "gcm.n.tag");
                                                    if (TextUtils.isEmpty(A035)) {
                                                        A035 = AbstractC27914AsI.A09("FCM-Notification:", AnonymousClass210.A10(37), SystemClock.uptimeMillis());
                                                    }
                                                    OHO oho = new OHO();
                                                    oho.A00 = c08140Hi;
                                                    oho.A01 = A035;
                                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                    if (c76687Ujj != null) {
                                                        try {
                                                            try {
                                                                AbstractC87735aPI abstractC87735aPI = c76687Ujj.A00;
                                                                AbstractC174996oh.A02(abstractC87735aPI);
                                                                Bitmap bitmap = (Bitmap) AbstractC21070n1.A02(abstractC87735aPI, TimeUnit.SECONDS, 5L);
                                                                c08140Hi.A08(bitmap);
                                                                NotificationCompat$BigPictureStyle notificationCompat$BigPictureStyle = new NotificationCompat$BigPictureStyle();
                                                                notificationCompat$BigPictureStyle.A01 = bitmap == null ? null : IconCompat.createWithBitmap(bitmap);
                                                                notificationCompat$BigPictureStyle.A00 = null;
                                                                notificationCompat$BigPictureStyle.A02 = true;
                                                                c08140Hi.A0C(notificationCompat$BigPictureStyle);
                                                            } catch (TimeoutException unused3) {
                                                                Log.w("FirebaseMessaging", "Failed to download image in time, showing notification without it");
                                                                c76687Ujj.close();
                                                            }
                                                        } catch (InterruptedException unused4) {
                                                            Log.w("FirebaseMessaging", "Interrupted while downloading image, showing notification without it");
                                                            c76687Ujj.close();
                                                            AnonymousClass327.A1C();
                                                        } catch (ExecutionException unused5) {
                                                        }
                                                    }
                                                    Log.isLoggable("FirebaseMessaging", 3);
                                                    ((NotificationManager) getSystemService("notification")).notify(oho.A01, 0, c08140Hi.A03());
                                                }
                                                i4 = C1057940x.A01(c1057940x).getInt("com.google.firebase.messaging.default_notification_color", 0);
                                                if (i4 != 0) {
                                                    try {
                                                        valueOf = Integer.valueOf(c1057940x.A00.getColor(i4));
                                                        if (valueOf != null) {
                                                        }
                                                    } catch (Resources.NotFoundException unused6) {
                                                        Log.w("FirebaseMessaging", "Cannot find the color resource referenced in AndroidManifest.");
                                                    }
                                                }
                                                A035 = C1057940x.A03(extras, "gcm.n.tag");
                                                if (TextUtils.isEmpty(A035)) {
                                                }
                                                OHO oho2 = new OHO();
                                                oho2.A00 = c08140Hi;
                                                oho2.A01 = A035;
                                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                if (c76687Ujj != null) {
                                                }
                                                Log.isLoggable("FirebaseMessaging", 3);
                                                ((NotificationManager) getSystemService("notification")).notify(oho2.A01, 0, c08140Hi.A03());
                                            }
                                        } else {
                                            launchIntentForPackage = AnonymousClass222.A06();
                                            launchIntentForPackage.setPackage(c1057940x.A02);
                                            launchIntentForPackage.setData(parse);
                                        }
                                    } else {
                                        launchIntentForPackage = AnonymousClass222.A09(A033);
                                        launchIntentForPackage.setPackage(c1057940x.A02);
                                        launchIntentForPackage.setFlags(268435456);
                                    }
                                    launchIntentForPackage.addFlags(67108864);
                                    Bundle bundle = new Bundle(extras);
                                    it = bundle.keySet().iterator();
                                    while (it.hasNext()) {
                                        String next2 = it.next();
                                        if (next2 != null && next2.startsWith("google.c.")) {
                                            it.remove();
                                        }
                                    }
                                    launchIntentForPackage.putExtras(bundle);
                                    for (String str4 : bundle.keySet()) {
                                        if (str4.startsWith("gcm.n.") || str4.startsWith(C11M.A00(1376))) {
                                            launchIntentForPackage.removeExtra(str4);
                                        }
                                    }
                                    AtomicInteger atomicInteger = C1057940x.A03;
                                    pendingIntent = PendingIntent.getActivity(context, atomicInteger.incrementAndGet(), launchIntentForPackage, 1073741824);
                                    if ("1".equals(extras.getString("google.c.a.e"))) {
                                        Intent A092 = AnonymousClass222.A09("com.google.firebase.messaging.NOTIFICATION_OPEN");
                                        C1057940x.A04(A092, extras);
                                        A092.putExtra("pending_intent", pendingIntent);
                                        pendingIntent = C1057940x.A00(A092, c1057940x, atomicInteger.incrementAndGet());
                                    }
                                    c08140Hi.A0C = pendingIntent;
                                    if ("1".equals(extras.getString("google.c.a.e"))) {
                                    }
                                    A034 = C1057940x.A03(extras, "gcm.n.color");
                                    if (!TextUtils.isEmpty(A034)) {
                                    }
                                    i4 = C1057940x.A01(c1057940x).getInt("com.google.firebase.messaging.default_notification_color", 0);
                                    if (i4 != 0) {
                                    }
                                    A035 = C1057940x.A03(extras, "gcm.n.tag");
                                    if (TextUtils.isEmpty(A035)) {
                                    }
                                    OHO oho22 = new OHO();
                                    oho22.A00 = c08140Hi;
                                    oho22.A01 = A035;
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    if (c76687Ujj != null) {
                                    }
                                    Log.isLoggable("FirebaseMessaging", 3);
                                    ((NotificationManager) getSystemService("notification")).notify(oho22.A01, 0, c08140Hi.A03());
                                }
                                i3 = C1057940x.A01(c1057940x).getInt("com.google.firebase.messaging.default_notification_icon", 0);
                                if (i3 == 0) {
                                    try {
                                        i3 = ((PackageItemInfo) c1057940x.A00.getPackageManager().getApplicationInfo(c1057940x.A02, 0)).icon;
                                        if (i3 != 0) {
                                        }
                                    } catch (PackageManager.NameNotFoundException e3) {
                                        String valueOf6 = String.valueOf(e3);
                                        Log.w("FirebaseMessaging", AnonymousClass011.A0R("Couldn't get own application info: ", valueOf6, AnonymousClass210.A10(AnonymousClass219.A09(valueOf6) + 35)));
                                    }
                                    i3 = 17301651;
                                }
                                c08140Hi.A04(i3);
                                A032 = C1057940x.A03(extras, "gcm.n.sound2");
                                if (TextUtils.isEmpty(A032)) {
                                }
                                if (!TextUtils.isEmpty(A032)) {
                                }
                                A033 = C1057940x.A03(extras, "gcm.n.click_action");
                                if (TextUtils.isEmpty(A033)) {
                                }
                                launchIntentForPackage.addFlags(67108864);
                                Bundle bundle2 = new Bundle(extras);
                                it = bundle2.keySet().iterator();
                                while (it.hasNext()) {
                                }
                                launchIntentForPackage.putExtras(bundle2);
                                while (r13.hasNext()) {
                                }
                                AtomicInteger atomicInteger2 = C1057940x.A03;
                                pendingIntent = PendingIntent.getActivity(context, atomicInteger2.incrementAndGet(), launchIntentForPackage, 1073741824);
                                if ("1".equals(extras.getString("google.c.a.e"))) {
                                }
                                c08140Hi.A0C = pendingIntent;
                                if ("1".equals(extras.getString("google.c.a.e"))) {
                                }
                                A034 = C1057940x.A03(extras, "gcm.n.color");
                                if (!TextUtils.isEmpty(A034)) {
                                }
                                i4 = C1057940x.A01(c1057940x).getInt("com.google.firebase.messaging.default_notification_color", 0);
                                if (i4 != 0) {
                                }
                                A035 = C1057940x.A03(extras, "gcm.n.tag");
                                if (TextUtils.isEmpty(A035)) {
                                }
                                OHO oho222 = new OHO();
                                oho222.A00 = c08140Hi;
                                oho222.A01 = A035;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                if (c76687Ujj != null) {
                                }
                                Log.isLoggable("FirebaseMessaging", 3);
                                ((NotificationManager) getSystemService("notification")).notify(oho222.A01, 0, c08140Hi.A03());
                            }
                            c76687Ujj = null;
                            Context context3 = c1057940x.A00;
                            String A0372 = C1057940x.A03(extras, "gcm.n.android_channel_id");
                            i2 = 0;
                            i2 = c1057940x.A00.getPackageManager().getApplicationInfo(c1057940x.A02, 0).targetSdkVersion;
                            if (i2 >= 26) {
                            }
                            C08140Hi c08140Hi2 = new C08140Hi(context3, A0372);
                            c08140Hi2.A0G(true);
                            A02 = C1057940x.A02(extras, c1057940x, "gcm.n.title");
                            if (TextUtils.isEmpty(A02)) {
                            }
                            c08140Hi2.A0E(A02);
                            A022 = C1057940x.A02(extras, c1057940x, "gcm.n.body");
                            if (!TextUtils.isEmpty(A022)) {
                            }
                            A03 = C1057940x.A03(extras, "gcm.n.icon");
                            if (!TextUtils.isEmpty(A03)) {
                            }
                            i3 = C1057940x.A01(c1057940x).getInt("com.google.firebase.messaging.default_notification_icon", 0);
                            if (i3 == 0) {
                            }
                            c08140Hi2.A04(i3);
                            A032 = C1057940x.A03(extras, "gcm.n.sound2");
                            if (TextUtils.isEmpty(A032)) {
                            }
                            if (!TextUtils.isEmpty(A032)) {
                            }
                            A033 = C1057940x.A03(extras, "gcm.n.click_action");
                            if (TextUtils.isEmpty(A033)) {
                            }
                            launchIntentForPackage.addFlags(67108864);
                            Bundle bundle22 = new Bundle(extras);
                            it = bundle22.keySet().iterator();
                            while (it.hasNext()) {
                            }
                            launchIntentForPackage.putExtras(bundle22);
                            while (r13.hasNext()) {
                            }
                            AtomicInteger atomicInteger22 = C1057940x.A03;
                            pendingIntent = PendingIntent.getActivity(context3, atomicInteger22.incrementAndGet(), launchIntentForPackage, 1073741824);
                            if ("1".equals(extras.getString("google.c.a.e"))) {
                            }
                            c08140Hi2.A0C = pendingIntent;
                            if ("1".equals(extras.getString("google.c.a.e"))) {
                            }
                            A034 = C1057940x.A03(extras, "gcm.n.color");
                            if (!TextUtils.isEmpty(A034)) {
                            }
                            i4 = C1057940x.A01(c1057940x).getInt("com.google.firebase.messaging.default_notification_color", 0);
                            if (i4 != 0) {
                            }
                            A035 = C1057940x.A03(extras, "gcm.n.tag");
                            if (TextUtils.isEmpty(A035)) {
                            }
                            OHO oho2222 = new OHO();
                            oho2222.A00 = c08140Hi2;
                            oho2222.A01 = A035;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            if (c76687Ujj != null) {
                            }
                            Log.isLoggable("FirebaseMessaging", 3);
                            ((NotificationManager) getSystemService("notification")).notify(oho2222.A01, 0, c08140Hi2.A03());
                        }
                    } finally {
                        newSingleThreadExecutor.shutdown();
                    }
                }
                RemoteMessage remoteMessage = new RemoteMessage();
                remoteMessage.A00 = extras;
                A05(remoteMessage);
            }
            String valueOf32 = String.valueOf(stringExtra2);
            Log.w("FirebaseMessaging", valueOf32.length() == 0 ? "Received message with unknown type: ".concat(valueOf32) : new String("Received message with unknown type: "));
        } else if (hashCode != 814694033) {
            if (hashCode == 814800675 && stringExtra2.equals("send_event")) {
                intent.getStringExtra("google.message_id");
            }
            String valueOf322 = String.valueOf(stringExtra2);
            Log.w("FirebaseMessaging", valueOf322.length() == 0 ? "Received message with unknown type: ".concat(valueOf322) : new String("Received message with unknown type: "));
        } else {
            if (stringExtra2.equals(AnonymousClass020.A00(484))) {
                if (intent.getStringExtra("google.message_id") == null) {
                    intent.getStringExtra("message_id");
                }
                new NXU(intent.getStringExtra("error"));
            }
            String valueOf3222 = String.valueOf(stringExtra2);
            Log.w("FirebaseMessaging", valueOf3222.length() == 0 ? "Received message with unknown type: ".concat(valueOf3222) : new String("Received message with unknown type: "));
        }
    }

    @Override // p000X.AbstractServiceC55417LkJ
    public final boolean A04(Intent intent) {
        if (!C22X.A1a("com.google.firebase.messaging.NOTIFICATION_OPEN", intent)) {
            return false;
        }
        PendingIntent pendingIntent = (PendingIntent) intent.getParcelableExtra("pending_intent");
        if (pendingIntent != null) {
            try {
                pendingIntent.send();
            } catch (PendingIntent.CanceledException unused) {
                Log.e("FirebaseMessaging", "Notification pending intent canceled");
            }
        }
        if (!AbstractC1056740l.A01(intent)) {
            return true;
        }
        if ("1".equals(intent.getStringExtra("google.c.a.tc"))) {
            C175096or A002 = C175096or.A00();
            C175096or.A01(A002);
            A002.A02.A01(InterfaceC82197Xhs.class);
            Log.isLoggable("FirebaseMessaging", 3);
            Log.w("FirebaseMessaging", "Unable to set user property for conversion tracking:  analytics library is missing");
        } else {
            Log.isLoggable("FirebaseMessaging", 3);
        }
        AbstractC1056740l.A00(intent, "_no");
        return true;
    }

    public void A05(RemoteMessage remoteMessage) {
        if (this instanceof PushLiteFcmListenerService) {
            ((C210718Cl) PRI.A00().A07.getValue()).A05(remoteMessage);
        }
    }

    public void A06(String str) {
        if (this instanceof PushLiteFirebaseMessagingService) {
            D1F.A0y(str);
            D1F.A0k(PRI.A00().A08.getValue());
            throw AnonymousClass210.A0p("onNewTokenAvailable");
        }
    }
}
