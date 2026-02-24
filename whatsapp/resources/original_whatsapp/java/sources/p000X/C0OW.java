package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.0OW, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0OW extends C06Y {
    public static final C1K A00() {
        return new C1K();
    }

    public static final F6W A01() {
        return new F6W();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.1jb] */
    public static final C40191jb A02() {
        return new AnonymousClass076() { // from class: X.1jb
            public final InterfaceC024600q A00 = C05Q.A00(2772);

            @Override // p000X.AnonymousClass076
            public /* synthetic */ void BFx() {
            }

            @Override // p000X.AnonymousClass076
            public void BFw() {
                C0OX A0c = AbstractC34801aa.A0c(this.A00);
                if (A0c.A0S()) {
                    Context context = A0c.A03;
                    C00C.A06(context.getPackageName());
                    Set A03 = C07Y.A03("com.whatsapp.home.ui.HomeActivity", "com.whatsapp.Conversation", "com.whatsapp.home.ui.HomePlaceholderActivity");
                    if (AbstractC34841ae.A1a(A0c.A08)) {
                        A03.add("com.whatsapp.chatinfo.ContactInfoActivity");
                        A03.add("com.whatsapp.chatinfo.group.GroupChatInfoActivity");
                        A03.add("com.whatsapp.chatinfo.BroadcastListChatInfoActivity");
                        A03.add("com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity");
                        A03.add("com.whatsapp.gallery.ui.MediaGalleryActivity");
                    }
                    if (AbstractC34841ae.A1a(A0c.A0A)) {
                        A03.add("com.whatsapp.conversation.conversationrow.message.StarredMessagesActivity");
                        A03.add("com.whatsapp.home.ui.StarredMessagesPlaceholderActivity");
                    }
                    A03.add("com.whatsapp.conversation.selection.SingleSelectedMessageActivity");
                    A03.add("com.whatsapp.conversation.selection.SelectedImageAndVideoAlbumActivity");
                    HashSet A1B = AbstractC34801aa.A1B();
                    try {
                        ActivityInfo[] activityInfoArr = context.getPackageManager().getPackageInfo("com.whatsapp", 1).activities;
                        if (activityInfoArr != null) {
                            for (ActivityInfo activityInfo : activityInfoArr) {
                                if (!A03.contains(((PackageItemInfo) activityInfo).name)) {
                                    A1B.add(new ComponentName("com.whatsapp", ((PackageItemInfo) activityInfo).name));
                                }
                            }
                        }
                    } catch (PackageManager.NameNotFoundException e) {
                        Log.m221e("SplitWindowManager/getActivitiesToExpand/ failed to get activities from the packagemanager", e);
                    }
                    ArrayList A0G = C09Q.A0G(A1B);
                    Iterator it = A1B.iterator();
                    while (it.hasNext()) {
                        A0G.add(new IGL((ComponentName) it.next()));
                    }
                    ((IA2) C05V.A02(A0c.A04)).A00(new C37827GuG(C0JL.A1E(A0G)));
                }
            }

            @Override // p000X.AnonymousClass076
            public String Aru() {
                return "SplitWindowAsyncInit";
            }
        };
    }
}
