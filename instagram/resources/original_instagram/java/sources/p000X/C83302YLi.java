package p000X;

import com.instagram.api.schemas.IGLocalEventDict;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventMedia;
import com.instagram.user.model.UpcomingEvent;
import com.instagram.user.model.UpcomingEventImpl;
import com.instagram.user.model.UpcomingEventLiveMetadata;

/* renamed from: X.YLi, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public class C83302YLi {
    public long A00;
    public VJC A01;
    public IGLocalEventDict A02;
    public UpcomingEventMedia A03;
    public UpcomingEventLiveMetadata A04;
    public C64012a5 A05;
    public Boolean A06;
    public Long A07;
    public Long A08;
    public String A09;
    public String A0A;
    public String A0B;
    public boolean A0C;
    public final UpcomingEvent A0D;

    public C83302YLi(UpcomingEvent upcomingEvent) {
        this.A0D = upcomingEvent;
        this.A07 = upcomingEvent.BbV();
        this.A09 = upcomingEvent.getId();
        this.A02 = upcomingEvent.Btv();
        this.A06 = upcomingEvent.DaJ();
        this.A08 = upcomingEvent.C0f();
        this.A04 = upcomingEvent.C3R();
        this.A03 = upcomingEvent.C6V();
        this.A05 = upcomingEvent.CKQ();
        this.A0C = upcomingEvent.CZH();
        this.A00 = upcomingEvent.CqF();
        this.A0A = upcomingEvent.CuT();
        this.A0B = upcomingEvent.getTitle();
        this.A01 = upcomingEvent.D7E();
    }

    public final UpcomingEventImpl A00() {
        Long l = this.A07;
        String str = this.A09;
        IGLocalEventDict iGLocalEventDict = this.A02;
        Boolean bool = this.A06;
        Long l2 = this.A08;
        UpcomingEventLiveMetadata upcomingEventLiveMetadata = this.A04;
        UpcomingEventMedia upcomingEventMedia = this.A03;
        C64012a5 c64012a5 = this.A05;
        boolean z = this.A0C;
        long j = this.A00;
        return new UpcomingEventImpl(this.A01, iGLocalEventDict, upcomingEventMedia, upcomingEventLiveMetadata, c64012a5, bool, l, l2, str, this.A0A, this.A0B, j, z);
    }

    public final UpcomingEventImpl A01() {
        Long l = this.A07;
        String str = this.A09;
        IGLocalEventDict iGLocalEventDict = this.A02;
        Boolean bool = this.A06;
        Long l2 = this.A08;
        UpcomingEventLiveMetadata upcomingEventLiveMetadata = this.A04;
        UpcomingEventMedia upcomingEventMedia = this.A03;
        C64012a5 c64012a5 = this.A05;
        boolean z = this.A0C;
        long j = this.A00;
        return new UpcomingEventImpl(this.A01, iGLocalEventDict, upcomingEventMedia, upcomingEventLiveMetadata, c64012a5, bool, l, l2, str, this.A0A, this.A0B, j, z);
    }
}
