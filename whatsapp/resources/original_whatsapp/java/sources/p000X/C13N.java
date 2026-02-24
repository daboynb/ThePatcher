package p000X;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.13N, reason: invalid class name */
/* loaded from: classes.dex */
public class C13N implements ServiceConnection {
    public final /* synthetic */ ConversationsFragment A00;

    public C13N(ConversationsFragment conversationsFragment) {
        this.A00 = conversationsFragment;
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        ConversationsFragment conversationsFragment = this.A00;
        conversationsFragment.A0h = new A4C(conversationsFragment);
        conversationsFragment.A4O.BwT(new RunnableC22981AGg(this, 26));
        Log.m223i("conversations/gdrive-service-connected");
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        ConversationsFragment conversationsFragment = this.A00;
        ((C212029a5) conversationsFragment.A2g.get()).A02(conversationsFragment.A0h);
        Log.m223i("conversations/gdrive-service-disconnected");
    }
}
