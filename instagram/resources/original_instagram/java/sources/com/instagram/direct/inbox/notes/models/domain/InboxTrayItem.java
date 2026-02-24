package com.instagram.direct.inbox.notes.models.domain;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.NoWhenBranchMatchedException;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.json.JsonClassDiscriminator;
import p000X.AbstractC27847ArD;
import p000X.AbstractC44819HdZ;
import p000X.B69;
import p000X.C189127Rk;
import p000X.C25A;
import p000X.C561525z;
import p000X.C64012a5;
import p000X.C74563TgR;
import p000X.D1F;
import p000X.FAM;

@JsonClassDiscriminator(discriminator = "inbox_tray_item_json_type")
@Serializable
/* loaded from: classes3.dex */
public abstract class InboxTrayItem {
    public final String A00;
    public static final Companion Companion = new Companion();
    public static final B69 A01 = AbstractC27847ArD.A01(new C189127Rk(63));

    /* loaded from: classes5.dex */
    public final class AmbientNote extends InboxTrayItem implements Parcelable {
        public static final Parcelable.Creator CREATOR = new C74563TgR(89);
        public final AmbientData A00;
        public final C64012a5 A01;
        public final String A02;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AmbientNote(AmbientData ambientData, C64012a5 c64012a5, String str) {
            super(str);
            D1F.A12(str, 0);
            D1F.A12(c64012a5, 1);
            D1F.A12(ambientData, 2);
            this.A02 = str;
            this.A01 = c64012a5;
            this.A00 = ambientData;
        }

        @Override // com.instagram.direct.inbox.notes.models.domain.InboxTrayItem
        public final boolean A03() {
            return true;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            D1F.A0y(parcel);
            parcel.writeString(this.A02);
            AbstractC44819HdZ.A01(parcel, this.A01, i);
            this.A00.writeToParcel(parcel, i);
        }
    }

    public final class Companion {
        public final FAM serializer() {
            return (FAM) InboxTrayItem.A01.getValue();
        }
    }

    public InboxTrayItem(String str) {
        this.A00 = str;
    }

    public final String A00() {
        return this instanceof C561525z ? ((C561525z) this).A0C : this instanceof C25A ? ((C25A) this).A00 : this.A00;
    }

    public final String A01() {
        C64012a5 c64012a5;
        if (this instanceof C561525z) {
            c64012a5 = ((C561525z) this).A09;
        } else {
            if (this instanceof C25A) {
                return null;
            }
            if (!(this instanceof AmbientNote)) {
                throw new NoWhenBranchMatchedException();
            }
            c64012a5 = ((AmbientNote) this).A01;
        }
        return c64012a5.getId();
    }

    public final boolean A02() {
        if (this instanceof C561525z) {
            int ordinal = ((C561525z) this).A07.ordinal();
            if (ordinal == 1 || ordinal == 2) {
                return true;
            }
        } else if (this instanceof C25A) {
            return true;
        }
        return false;
    }

    public boolean A03() {
        return this instanceof C561525z;
    }
}
