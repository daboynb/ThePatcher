.class public final Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;
.super Lcom/facebook/iabeventlogging/model/IABEvent;
.source ""


# instance fields
.field public final A00:LX/NP8;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:J

.field public final A06:J

.field public final A07:Lcom/facebook/browser/iabcontext/IabCommonTrait;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/iabcontext/IabCommonTrait;LX/NP8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 7

    move-object v2, p4

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v1, LX/NR5;->A0e:LX/NR5;

    move-object v0, p0

    move-wide/from16 v3, p9

    move-wide/from16 v5, p11

    invoke-direct/range {v0 .. v6}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-object p4, p0, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;->A08:Ljava/lang/String;

    iput-wide v3, p0, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;->A06:J

    iput-wide v5, p0, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;->A05:J

    iput-object p2, p0, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;->A00:LX/NP8;

    iput-object p3, p0, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;->A01:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;->A03:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;->A04:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;->A07:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object p8, p0, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;->A09:Ljava/util/List;

    iput-object p7, p0, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "IABUnifiedEvent{"

    invoke-static {v0}, LX/327;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", type="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A02:LX/NR5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iabSessionId=\'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/AsI;->A0d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", eventTs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;->A06:J

    invoke-static {v2, v3, v1}, LX/AsI;->A0L(JLjava/lang/StringBuilder;)V

    iget-wide v2, p0, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;->A05:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", unifiedEventName="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;->A00:LX/NP8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unifiedEventCategory="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/PQW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingToken="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", iabContext="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;->A07:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", postClickEligibleExperienceTypes="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;->A09:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", navigationId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/149;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/facebook/iabeventlogging/model/IABEvent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;->A00:LX/NP8;

    invoke-static {p1, v0}, LX/217;->A1E(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/PQW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;->A07:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;->A09:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
