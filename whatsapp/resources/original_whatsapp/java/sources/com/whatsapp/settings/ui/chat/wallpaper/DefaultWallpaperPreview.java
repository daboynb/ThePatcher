package com.whatsapp.settings.ui.chat.wallpaper;

import android.os.Bundle;
import android.view.MenuItem;
import android.widget.ImageView;
import p000X.AbstractActivityC54262Mx;
import p000X.AbstractC128345k3;
import p000X.AbstractC34871ah;
import p000X.AbstractC38651h3;
import p000X.C00H;
import p000X.C0MH;
import p000X.C38741hD;

/* loaded from: classes2.dex */
public class DefaultWallpaperPreview extends AbstractActivityC54262Mx implements C0MH {
    public C38741hD A00 = (C38741hD) C00H.A02(3764);

    @Override // p000X.AbstractActivityC54262Mx, p000X.C2SK, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ((ImageView) AbstractC128345k3.A0E(this, 2131439518)).setImageDrawable(AbstractC38651h3.A01(this, this.A00));
        ((WallpaperMockChatView) AbstractC128345k3.A0E(this, 2131439517)).setMessages(getString(2131901267), A59(), null);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, 1726667245) != 16908332) {
            return false;
        }
        setResult(0);
        finish();
        return true;
    }
}
