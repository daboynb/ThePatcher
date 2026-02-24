package com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel;

import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiEditHistoryRepository;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiMediaUploadRepository;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiProcessedMediaRepository;
import java.io.File;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC07360Ol;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC29171Ff;
import p000X.AbstractC30391Kd;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC95564Jq;
import p000X.AnonymousClass000;
import p000X.AnonymousClass094;
import p000X.AnonymousClass095;
import p000X.AnonymousClass575;
import p000X.AnonymousClass577;
import p000X.AnonymousClass578;
import p000X.AnonymousClass582;
import p000X.C00C;
import p000X.C00X;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C0JL;
import p000X.C0MP;
import p000X.C0MV;
import p000X.C0MW;
import p000X.C0MX;
import p000X.C0MZ;
import p000X.C0QL;
import p000X.C101294es;
import p000X.C105454m7;
import p000X.C1154757o;
import p000X.C1154957q;
import p000X.C1155057r;
import p000X.C158196xT;
import p000X.C29181Fg;
import p000X.C3WE;
import p000X.C45J;
import p000X.C45K;
import p000X.C45M;
import p000X.C45N;
import p000X.C4NR;
import p000X.C4UQ;
import p000X.C4YG;
import p000X.C4e7;
import p000X.C57L;
import p000X.C5D9;
import p000X.C5II;
import p000X.C5IP;
import p000X.C5IS;
import p000X.C5IU;
import p000X.C5IZ;
import p000X.C5KD;
import p000X.C5KL;
import p000X.C5KN;
import p000X.C5KU;
import p000X.C5ZM;
import p000X.C5ZN;
import p000X.C5ZS;
import p000X.C88I;
import p000X.C937645e;
import p000X.C99164Xp;
import p000X.C9DB;
import p000X.EnumC14170h7;
import p000X.EnumC30401Ke;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC123885cP;
import p000X.InterfaceC124005cb;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public abstract class AiEditorViewModel extends AbstractC07360Ol {
    public InterfaceC123885cP A00;
    public InterfaceC07740Px A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final AiEditHistoryRepository A06;
    public final AiMediaUploadRepository A07;
    public final InterfaceC124005cb A08;
    public final C4YG A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final AbstractC026601w A0C;
    public final C0MV A0D;
    public final C0MW A0E;
    public final C07B A0F;
    public final C0MX A0G;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0052, code lost:
    
        if (r1.AKK(r7, r5) != r3) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0Y(C5ZS c5zs, InterfaceC13670gH interfaceC13670gH) {
        C5IS c5is;
        int i;
        AiEditorViewModel aiEditorViewModel;
        Object obj;
        if (interfaceC13670gH instanceof C5IS) {
            c5is = (C5IS) interfaceC13670gH;
            if (c5is.$t == 5) {
                int i2 = c5is.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5is.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = c5is.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5is.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        c5is.A01 = this;
                        c5is.A02 = c5zs;
                        c5is.A00 = 1;
                        if (C9DB.A00(c5is) != enumC14170h7) {
                            aiEditorViewModel = this;
                            obj = c5zs;
                        }
                        return enumC14170h7;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                    }
                    Object obj3 = c5is.A02;
                    aiEditorViewModel = (AiEditorViewModel) c5is.A01;
                    AbstractC13980go.A01(obj2);
                    obj = obj3;
                    C0MX c0mx = aiEditorViewModel.A0G;
                    c5is.A01 = null;
                    c5is.A02 = null;
                    c5is.A00 = 2;
                }
            }
        }
        c5is = new C5IS(this, interfaceC13670gH, 5);
        Object obj22 = c5is.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5is.A00;
        if (i != 0) {
        }
        C0MX c0mx2 = aiEditorViewModel.A0G;
        c5is.A01 = null;
        c5is.A02 = null;
        c5is.A00 = 2;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(16:0|1|(1:3)|60|(2:6|(10:8|9|10|(1:(1:(3:17|18|(2:20|21)(2:22|23))(2:14|15))(1:24))(4:37|(1:39)(1:51)|40|(5:50|27|(2:29|30)|18|(0)(0))(2:43|(2:45|(1:47)(1:48))(3:49|34|35)))|25|(4:31|(1:33)(1:36)|34|35)|27|(0)|18|(0)(0)))|59|9|10|(0)(0)|25|(0)|27|(0)|18|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (((p000X.C5IZ) r15).$t != 26) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b0, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b1, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("AiEditorViewModel/applyPromptToImage - IOException", r1);
        r2 = "Network error during edit";
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00fa, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0106, code lost:
    
        return new p000X.C1154957q(p000X.C3WE.A0t("AiEditorViewModel/applyPromptToImage - exception", r1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00b9, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ba, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("AiEditorViewModel/applyPromptToImage - OutOfMemoryError", r1);
        r2 = "Out of memory during image processing";
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x009d A[Catch: IOException -> 0x00b0, OutOfMemoryError -> 0x00b9, Exception -> 0x00fa, TryCatch #2 {IOException -> 0x00b0, Exception -> 0x00fa, OutOfMemoryError -> 0x00b9, blocks: (B:17:0x0096, B:18:0x0099, B:20:0x009d, B:22:0x00a3, B:27:0x0083), top: B:10:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a3 A[Catch: IOException -> 0x00b0, OutOfMemoryError -> 0x00b9, Exception -> 0x00fa, TRY_LEAVE, TryCatch #2 {IOException -> 0x00b0, Exception -> 0x00fa, OutOfMemoryError -> 0x00b9, blocks: (B:17:0x0096, B:18:0x0099, B:20:0x009d, B:22:0x00a3, B:27:0x0083), top: B:10:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0a(Integer num, String str, InterfaceC13670gH interfaceC13670gH) {
        C5IZ c5iz;
        Object obj;
        EnumC14170h7 enumC14170h7;
        int i;
        String str2;
        AiEditorViewModel aiEditorViewModel;
        AbstractC95564Jq abstractC95564Jq;
        C937645e c937645e;
        String str3 = str;
        Object obj2 = num;
        boolean z = interfaceC13670gH instanceof C5IZ;
        if (z) {
            c5iz = (C5IZ) interfaceC13670gH;
            int i2 = c5iz.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5iz.A00 = i2 - Integer.MIN_VALUE;
                obj = c5iz.A04;
                enumC14170h7 = EnumC14170h7.A02;
                i = c5iz.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    AiMediaUploadRepository aiMediaUploadRepository = this.A07;
                    C45K A01 = aiMediaUploadRepository.A01();
                    C158196xT c158196xT = A01 != null ? A01.A00 : null;
                    if ((this.A06.A01().A00 instanceof AnonymousClass575) || c158196xT != null) {
                        aiEditorViewModel = this;
                        C5IZ.A03(c5iz, 2);
                        obj = AbstractC13710gM.A00(c5iz, aiEditorViewModel.A0C, new C5KD(obj2, aiEditorViewModel, str3, (InterfaceC13670gH) null, 9));
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        c937645e = (C937645e) obj;
                        if (c937645e == null) {
                        }
                    } else {
                        C0MX c0mx = aiMediaUploadRepository.A02;
                        c0mx.getValue();
                        if (!(c0mx.getValue() instanceof C45M)) {
                            Log.m230w("AiEditorViewModel/applyPromptToImage - no upload response available");
                            str2 = "No uploaded image available";
                            return new C1154957q(str2);
                        }
                        C5KU A03 = C5KU.A03(this, null, 34);
                        C5IZ.A01(this, str, num, c5iz, 1);
                        obj = C88I.A01(c5iz, A03, 15000L);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        aiEditorViewModel = this;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                        c937645e = (C937645e) obj;
                        if (c937645e == null) {
                            return new C1155057r(c937645e);
                        }
                        Log.m230w("AiEditorViewModel/applyPromptToImage - edit failed");
                        return new C1154957q("Edit failed");
                    }
                    obj2 = c5iz.A03;
                    str3 = (String) c5iz.A02;
                    aiEditorViewModel = (AiEditorViewModel) c5iz.A01;
                    AbstractC13980go.A01(obj);
                }
                abstractC95564Jq = (AbstractC95564Jq) obj;
                if (!(abstractC95564Jq instanceof C45K)) {
                    if (abstractC95564Jq instanceof C45J) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("AiEditorViewModel/applyPromptToImage - upload failed while waiting: ");
                        str2 = ((C45J) abstractC95564Jq).A00;
                        AbstractC34901ak.A1N(A04, str2);
                    } else {
                        Log.m230w("AiEditorViewModel/applyPromptToImage - timed out waiting for upload to finish");
                        str2 = "Timed out waiting for upload to finish";
                    }
                    return new C1154957q(str2);
                }
                C5IZ.A03(c5iz, 2);
                obj = AbstractC13710gM.A00(c5iz, aiEditorViewModel.A0C, new C5KD(obj2, aiEditorViewModel, str3, (InterfaceC13670gH) null, 9));
                if (obj == enumC14170h7) {
                }
                c937645e = (C937645e) obj;
                if (c937645e == null) {
                }
            }
        }
        c5iz = new C5IZ(this, interfaceC13670gH, 26);
        obj = c5iz.A04;
        enumC14170h7 = EnumC14170h7.A02;
        i = c5iz.A00;
        if (i != 0) {
        }
        abstractC95564Jq = (AbstractC95564Jq) obj;
        if (!(abstractC95564Jq instanceof C45K)) {
        }
        C5IZ.A03(c5iz, 2);
        obj = AbstractC13710gM.A00(c5iz, aiEditorViewModel.A0C, new C5KD(obj2, aiEditorViewModel, str3, (InterfaceC13670gH) null, 9));
        if (obj == enumC14170h7) {
        }
        c937645e = (C937645e) obj;
        if (c937645e == null) {
        }
    }

    public final void A0e(Set set, AnonymousClass095 anonymousClass095, boolean z) {
        C00C.A0A(set, 0);
        Object value = this.A0G.getValue();
        Class<?> cls = value.getClass();
        if (!C0JL.A1K(set, AbstractC34861ag.A1E(cls))) {
            new AnonymousClass094(cls);
            return;
        }
        if (!z) {
            AbstractC34811ab.A1T(new C5KL(anonymousClass095, value, (InterfaceC13670gH) null, 22), AbstractC29171Ff.A00(this));
            return;
        }
        InterfaceC07740Px interfaceC07740Px = this.A01;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        this.A01 = AbstractC34821ac.A1K(new C5KL(anonymousClass095, value, (InterfaceC13670gH) null, 21), AbstractC29171Ff.A00(this));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C5ZM c5zm, AiEditorViewModel aiEditorViewModel, InterfaceC13670gH interfaceC13670gH) {
        C5IP c5ip;
        int i;
        if (interfaceC13670gH instanceof C5IP) {
            c5ip = (C5IP) interfaceC13670gH;
            if (c5ip.$t == 9) {
                int i2 = c5ip.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5ip.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5ip.A01;
                    Object obj2 = EnumC14170h7.A02;
                    i = c5ip.A00;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                AbstractC13980go.A01(obj);
                                return true;
                            }
                            if (i != 3) {
                                throw AbstractC34811ab.A1E();
                            }
                        }
                        AbstractC13980go.A01(obj);
                    }
                    AbstractC13980go.A01(obj);
                    if (c5zm instanceof AnonymousClass578) {
                        C101294es c101294es = ((AnonymousClass578) c5zm).A00;
                        c5ip.A00 = 1;
                        obj = aiEditorViewModel.A0Z(c101294es, c5ip);
                    } else {
                        if (c5zm instanceof AnonymousClass577) {
                            InterfaceC123885cP interfaceC123885cP = aiEditorViewModel.A00;
                            if (interfaceC123885cP != null) {
                                AnonymousClass582 anonymousClass582 = ((AnonymousClass577) c5zm).A00;
                                c5ip.A00 = 2;
                                if (interfaceC123885cP.B9c(anonymousClass582, c5ip) == obj2) {
                                    return obj2;
                                }
                            }
                            return true;
                        }
                        if (c5zm != null) {
                            throw AbstractC34861ag.A1B();
                        }
                        c5ip.A00 = 3;
                        obj = aiEditorViewModel.A0c(c5ip);
                    }
                    return obj == obj2 ? obj2 : obj;
                }
            }
        }
        c5ip = new C5IP(aiEditorViewModel, interfaceC13670gH, 9);
        Object obj3 = c5ip.A01;
        Object obj22 = EnumC14170h7.A02;
        i = c5ip.A00;
        if (i == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object A01(AiEditorViewModel aiEditorViewModel, InterfaceC13670gH interfaceC13670gH) {
        C5IU A01;
        Object obj;
        int i;
        if (interfaceC13670gH instanceof C5IU) {
            A01 = (C5IU) interfaceC13670gH;
            if (A01.$t == 26) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        aiEditorViewModel.A0d();
                        AiEditHistoryRepository aiEditHistoryRepository = aiEditorViewModel.A06;
                        A01.A01 = aiEditorViewModel;
                        A01.A00 = 1;
                        obj = aiEditHistoryRepository.A02(A01);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj);
                                return C06930Mq.A00;
                            }
                            aiEditorViewModel = (AiEditorViewModel) A01.A01;
                            AbstractC13980go.A01(obj);
                            if (!AbstractC34811ab.A1Z(obj)) {
                                Log.m219e("Unable to restore UI state from history");
                                C0MV c0mv = aiEditorViewModel.A0D;
                                C1154957q c1154957q = new C1154957q("Unable to restore UI state");
                                A01.A01 = null;
                                A01.A00 = 3;
                                if (c0mv.AKK(c1154957q, A01) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                            return C06930Mq.A00;
                        }
                        aiEditorViewModel = (AiEditorViewModel) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    if (AbstractC34811ab.A1Z(obj)) {
                        C5ZM c5zm = aiEditorViewModel.A06.A01().A01;
                        A01.A01 = aiEditorViewModel;
                        A01.A00 = 2;
                        obj = A00(c5zm, aiEditorViewModel, A01);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        if (!AbstractC34811ab.A1Z(obj)) {
                        }
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A01 = C5IU.A01(aiEditorViewModel, interfaceC13670gH, 26);
        obj = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        if (AbstractC34811ab.A1Z(obj)) {
        }
        return C06930Mq.A00;
    }

    public static Set A02(Class cls) {
        Set singleton = Collections.singleton(new AnonymousClass094(cls));
        C00C.A06(singleton);
        return singleton;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(21:0|1|(1:3)|66|(2:6|(15:8|9|10|(1:(1:(1:(3:15|16|17)(2:19|20))(11:21|22|23|(4:25|26|(1:28)(1:40)|29)(1:41)|30|31|32|(1:34)(1:37)|35|16|17))(3:42|43|44))(5:56|57|58|(1:60)|55)|45|(2:47|(2:49|50))|23|(0)(0)|30|31|32|(0)(0)|35|16|17))|65|9|10|(0)(0)|45|(0)|23|(0)(0)|30|31|32|(0)(0)|35|16|17|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c3, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c4, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("AiEditHistoryRepository/addToEditHistory - exception", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (((p000X.C5II) r15).$t != 2) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00f5, code lost:
    
        if (r2.AKK(r0, r6) == r5) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00ce, code lost:
    
        r3 = e;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b2 A[Catch: Exception -> 0x00c3, Exception -> 0x00ce, TryCatch #3 {Exception -> 0x00c3, blocks: (B:32:0x00ac, B:34:0x00b2, B:35:0x00bb, B:37:0x00c0), top: B:31:0x00ac, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c0 A[Catch: Exception -> 0x00c3, Exception -> 0x00ce, TRY_LEAVE, TryCatch #3 {Exception -> 0x00c3, blocks: (B:32:0x00ac, B:34:0x00b2, B:35:0x00bb, B:37:0x00c0), top: B:31:0x00ac, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0073 A[Catch: Exception -> 0x00ce, TryCatch #1 {Exception -> 0x00ce, blocks: (B:22:0x0086, B:23:0x0089, B:26:0x0097, B:29:0x009d, B:30:0x00a1, B:32:0x00ac, B:34:0x00b2, B:35:0x00bb, B:37:0x00c0, B:39:0x00c4, B:45:0x006c, B:47:0x0073), top: B:10:0x0029, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0X(C5ZN c5zn, C4UQ c4uq, String str, InterfaceC13670gH interfaceC13670gH, boolean z) {
        C5II c5ii;
        int i;
        AiEditorViewModel aiEditorViewModel;
        Object obj;
        C4e7 c4e7;
        InterfaceC123885cP interfaceC123885cP;
        Object obj2;
        Map map;
        boolean z2 = z;
        boolean z3 = interfaceC13670gH instanceof C5II;
        if (z3) {
            c5ii = (C5II) interfaceC13670gH;
            int i2 = c5ii.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5ii.A00 = i2 - Integer.MIN_VALUE;
                Object obj3 = c5ii.A04;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c5ii.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj3);
                    try {
                        AiProcessedMediaRepository aiProcessedMediaRepository = (AiProcessedMediaRepository) C05V.A02(this.A02);
                        c5ii.A01 = this;
                        c5ii.A02 = c5zn;
                        c5ii.A05 = z2;
                        c5ii.A00 = 1;
                        obj3 = aiProcessedMediaRepository.A02(c4uq, str, c5ii);
                        if (obj3 != enumC14170h7) {
                            aiEditorViewModel = this;
                            obj = c5zn;
                        }
                    } catch (Exception e) {
                        e = e;
                        aiEditorViewModel = this;
                        AbstractC34851af.A1C(e, "AiEditorViewModel/downloadAndUpdateImage - error fetching ai processed media: ", AnonymousClass000.A04());
                        C0MV c0mv = aiEditorViewModel.A0D;
                        C1154957q c1154957q = new C1154957q(AbstractC34851af.A0p(e, "Error fetching ai processed media: ", AnonymousClass000.A04()));
                        c5ii.A01 = null;
                        c5ii.A02 = null;
                        c5ii.A03 = null;
                        c5ii.A00 = 3;
                    }
                    return enumC14170h7;
                }
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                        return C06930Mq.A00;
                    }
                    z2 = c5ii.A05;
                    c4e7 = (C4e7) c5ii.A03;
                    Object obj4 = c5ii.A02;
                    aiEditorViewModel = (AiEditorViewModel) c5ii.A01;
                    AbstractC13980go.A01(obj3);
                    obj2 = obj4;
                    AiEditHistoryRepository aiEditHistoryRepository = aiEditorViewModel.A06;
                    aiEditHistoryRepository.A05(c4e7.A01.A03);
                    if (obj2 != null) {
                        map = AbstractC34891aj.A0r(aiEditorViewModel instanceof C45N ? "ai_styles_ui_metadata" : "ai_edit_ui_metadata", obj2);
                    } else {
                        map = null;
                    }
                    AnonymousClass578 anonymousClass578 = new AnonymousClass578(c4e7.A00);
                    C105454m7 A01 = aiEditHistoryRepository.A01();
                    AiEditHistoryRepository.A00(aiEditHistoryRepository, z2 ? new AnonymousClass575(anonymousClass578.A00.A00) : A01.A00, anonymousClass578, A01, map);
                    return C06930Mq.A00;
                }
                z2 = c5ii.A05;
                Object obj5 = c5ii.A02;
                aiEditorViewModel = (AiEditorViewModel) c5ii.A01;
                try {
                    AbstractC13980go.A01(obj3);
                    obj = obj5;
                } catch (Exception e2) {
                    e = e2;
                    AbstractC34851af.A1C(e, "AiEditorViewModel/downloadAndUpdateImage - error fetching ai processed media: ", AnonymousClass000.A04());
                    C0MV c0mv2 = aiEditorViewModel.A0D;
                    C1154957q c1154957q2 = new C1154957q(AbstractC34851af.A0p(e, "Error fetching ai processed media: ", AnonymousClass000.A04()));
                    c5ii.A01 = null;
                    c5ii.A02 = null;
                    c5ii.A03 = null;
                    c5ii.A00 = 3;
                }
                c4e7 = (C4e7) obj3;
                interfaceC123885cP = aiEditorViewModel.A00;
                obj2 = obj;
                if (interfaceC123885cP != null) {
                    File file = c4e7.A02;
                    c5ii.A01 = aiEditorViewModel;
                    c5ii.A02 = obj;
                    c5ii.A03 = c4e7;
                    c5ii.A05 = z2;
                    c5ii.A00 = 2;
                    obj2 = obj;
                    if (interfaceC123885cP.BA1(file, c5ii) == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                AiEditHistoryRepository aiEditHistoryRepository2 = aiEditorViewModel.A06;
                aiEditHistoryRepository2.A05(c4e7.A01.A03);
                if (obj2 != null) {
                }
                AnonymousClass578 anonymousClass5782 = new AnonymousClass578(c4e7.A00);
                C105454m7 A012 = aiEditHistoryRepository2.A01();
                AiEditHistoryRepository.A00(aiEditHistoryRepository2, z2 ? new AnonymousClass575(anonymousClass5782.A00.A00) : A012.A00, anonymousClass5782, A012, map);
                return C06930Mq.A00;
            }
        }
        c5ii = new C5II(this, interfaceC13670gH, 2);
        Object obj32 = c5ii.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5ii.A00;
        if (i != 0) {
        }
        c4e7 = (C4e7) obj32;
        interfaceC123885cP = aiEditorViewModel.A00;
        obj2 = obj;
        if (interfaceC123885cP != null) {
        }
        AiEditHistoryRepository aiEditHistoryRepository22 = aiEditorViewModel.A06;
        aiEditHistoryRepository22.A05(c4e7.A01.A03);
        if (obj2 != null) {
        }
        AnonymousClass578 anonymousClass57822 = new AnonymousClass578(c4e7.A00);
        C105454m7 A0122 = aiEditHistoryRepository22.A01();
        AiEditHistoryRepository.A00(aiEditHistoryRepository22, z2 ? new AnonymousClass575(anonymousClass57822.A00.A00) : A0122.A00, anonymousClass57822, A0122, map);
        return C06930Mq.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0068, code lost:
    
        if (r1.BA1(r9, r7) == r6) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0Z(C101294es c101294es, InterfaceC13670gH interfaceC13670gH) {
        C5IU A01;
        int i;
        File A00;
        AiEditorViewModel aiEditorViewModel;
        InterfaceC123885cP interfaceC123885cP;
        if (interfaceC13670gH instanceof C5IU) {
            A01 = (C5IU) interfaceC13670gH;
            if (A01.$t == 28) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    boolean z = true;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A00 = C4NR.A00(Uri.parse(c101294es.A01));
                        InterfaceC024600q interfaceC024600q = this.A02.A00;
                        interfaceC024600q.get();
                        if (A00.exists() && A00.length() > 0) {
                            aiEditorViewModel = this;
                            interfaceC123885cP = aiEditorViewModel.A00;
                            if (interfaceC123885cP != null) {
                                A01.A01 = null;
                                A01.A00 = 2;
                            }
                            return Boolean.valueOf(z);
                        }
                        AiProcessedMediaRepository aiProcessedMediaRepository = (AiProcessedMediaRepository) interfaceC024600q.get();
                        String str = c101294es.A02;
                        A01.A01 = this;
                        A01.A00 = 1;
                        obj = AbstractC13710gM.A00(A01, aiProcessedMediaRepository.A02, C5KN.A01(aiProcessedMediaRepository, str, null, 23));
                        if (obj != enumC14170h7) {
                            aiEditorViewModel = this;
                        }
                        return enumC14170h7;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                        return Boolean.valueOf(z);
                    }
                    aiEditorViewModel = (AiEditorViewModel) A01.A01;
                    AbstractC13980go.A01(obj);
                    A00 = (File) obj;
                    if (A00 == null) {
                        Log.m219e("AiEditorViewModel/undoLastEdit - Can't restore image from history");
                        z = false;
                        return Boolean.valueOf(z);
                    }
                    interfaceC123885cP = aiEditorViewModel.A00;
                    if (interfaceC123885cP != null) {
                    }
                    return Boolean.valueOf(z);
                }
            }
        }
        A01 = C5IU.A01(this, interfaceC13670gH, 28);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        boolean z2 = true;
        if (i != 0) {
        }
        A00 = (File) obj2;
        if (A00 == null) {
        }
        interfaceC123885cP = aiEditorViewModel.A00;
        if (interfaceC123885cP != null) {
        }
        return Boolean.valueOf(z2);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(1:3)|42|(2:6|(6:8|9|10|(1:(3:(1:(1:15)(2:19|20))(2:21|22)|16|17)(2:23|24))(5:31|32|33|(1:35)|29)|25|(1:27)(1:30)))|41|9|10|(0)(0)|25|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ab, code lost:
    
        if (r0 != r4) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008b, code lost:
    
        r3 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C5IU) r9).$t != 27) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006e A[Catch: Exception -> 0x008b, TryCatch #0 {Exception -> 0x008b, blocks: (B:22:0x003a, B:24:0x0063, B:25:0x0066, B:27:0x006e, B:30:0x0079), top: B:10:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0079 A[Catch: Exception -> 0x008b, TRY_LEAVE, TryCatch #0 {Exception -> 0x008b, blocks: (B:22:0x003a, B:24:0x0063, B:25:0x0066, B:27:0x006e, B:30:0x0079), top: B:10:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0b(InterfaceC13670gH interfaceC13670gH) {
        C5IU A01;
        AiEditorViewModel aiEditorViewModel;
        int i;
        Object AKK;
        AiEditorViewModel aiEditorViewModel2;
        int i2;
        boolean z = interfaceC13670gH instanceof C5IU;
        if (z) {
            A01 = (C5IU) interfaceC13670gH;
            i2 = A01.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                int i3 = i2 - Integer.MIN_VALUE;
                A01.A00 = i3;
                aiEditorViewModel = i3;
                Object obj = A01.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = A01.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    try {
                        C99164Xp c99164Xp = (C99164Xp) this.A0B.getValue();
                        A01.A01 = this;
                        A01.A00 = 1;
                        if (AbstractC13710gM.A00(A01, c99164Xp.A04, C5KU.A03(c99164Xp, null, 23)) != enumC14170h7) {
                            aiEditorViewModel2 = this;
                        }
                    } catch (Exception e) {
                        e = e;
                        aiEditorViewModel = this;
                        Log.m221e("AiEditorViewModel/resetStatesForModifiedImage - Error updating states for modified image", e);
                        C0MV c0mv = aiEditorViewModel.A0D;
                        C1154957q c1154957q = new C1154957q(AbstractC34911al.A0d("Failed to initialize editor: ", AnonymousClass000.A04(), e));
                        A01.A01 = null;
                        A01.A00 = 3;
                        AKK = c0mv.AKK(c1154957q, A01);
                    }
                    return enumC14170h7;
                }
                if (i != 1) {
                    if (i == 2) {
                        AbstractC13980go.A01(obj);
                    } else {
                        if (i != 3) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return C06930Mq.A00;
                }
                aiEditorViewModel2 = (AiEditorViewModel) A01.A01;
                AbstractC13980go.A01(obj);
                A01.A01 = aiEditorViewModel2;
                A01.A00 = 2;
                AKK = !(aiEditorViewModel2 instanceof C45N) ? C3WE.A0n(aiEditorViewModel2.A0Y(C1154757o.A00, A01)) : C3WE.A0n(aiEditorViewModel2.A0Y(new C57L(null), A01));
            }
        }
        A01 = C5IU.A01(this, interfaceC13670gH, 27);
        aiEditorViewModel = i2;
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        A01.A01 = aiEditorViewModel2;
        A01.A00 = 2;
        if (!(aiEditorViewModel2 instanceof C45N)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0c(InterfaceC13670gH interfaceC13670gH) {
        C5IP c5ip;
        int i;
        if (interfaceC13670gH instanceof C5IP) {
            c5ip = (C5IP) interfaceC13670gH;
            if (c5ip.$t == 10) {
                int i2 = c5ip.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5ip.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5ip.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5ip.A00;
                    boolean z = true;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C45K A01 = this.A07.A01();
                        if (A01 != null) {
                            File file = A01.A02;
                            if (file != null) {
                                InterfaceC123885cP interfaceC123885cP = this.A00;
                                if (interfaceC123885cP != null) {
                                    c5ip.A00 = 1;
                                    if (interfaceC123885cP.BA1(file, c5ip) == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                }
                            } else {
                                Log.m219e("AiEditorViewModel/restoreOriginalImage - original cached file is not available");
                                z = false;
                            }
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return Boolean.valueOf(z);
                }
            }
        }
        c5ip = new C5IP(this, interfaceC13670gH, 10);
        Object obj2 = c5ip.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5ip.A00;
        boolean z2 = true;
        if (i != 0) {
        }
        return Boolean.valueOf(z2);
    }

    public void A0d() {
        AbstractC34831ad.A1K(this.A01);
    }

    public AiEditorViewModel(AiEditHistoryRepository aiEditHistoryRepository, AiMediaUploadRepository aiMediaUploadRepository, InterfaceC124005cb interfaceC124005cb) {
        boolean A1a = AbstractC34851af.A1a(aiMediaUploadRepository, aiEditHistoryRepository);
        this.A07 = aiMediaUploadRepository;
        this.A06 = aiEditHistoryRepository;
        this.A08 = interfaceC124005cb;
        this.A02 = AbstractC037707g.A00(49173);
        this.A04 = AbstractC037707g.A00(32924);
        this.A05 = AbstractC037707g.A00(32925);
        this.A0C = AbstractC34831ad.A16();
        this.A09 = (C4YG) C00X.A03(32923);
        this.A0F = AbstractC34841ae.A0L();
        Integer num = IO7.A0C;
        this.A0B = C5D9.A00(num, this, 44);
        this.A03 = AbstractC34821ac.A0N();
        C0MZ A00 = C0MP.A00(this instanceof C45N ? C1154757o.A00 : new C57L(null));
        this.A0G = A00;
        this.A0E = AbstractC34831ad.A18(A00);
        this.A0D = AbstractC30391Kd.A00(EnumC30401Ke.A04, A1a ? 1 : 0, A1a ? 1 : 0);
        this.A0A = C5D9.A00(num, this, 45);
        C29181Fg A002 = AbstractC29171Ff.A00(this);
        C5KU A03 = C5KU.A03(this, null, 35);
        C0QL c0ql = C0QL.A00;
        AbstractC13710gM.A02(AbstractC34801aa.A10(c0ql, A03, A002), c0ql, C5KU.A03(this, null, 36), AbstractC29171Ff.A00(this));
        interfaceC124005cb.Bsh(this);
    }
}
