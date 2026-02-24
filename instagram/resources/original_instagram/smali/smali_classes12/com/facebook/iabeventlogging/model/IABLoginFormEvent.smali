.class public final Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;
.super Lcom/facebook/iabeventlogging/model/IABEvent;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "IABLoginFormEvent"

    invoke-static {v0}, LX/327;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0, v3}, LX/AsI;->A00(Lcom/facebook/iabeventlogging/model/IABEvent;Ljava/lang/StringBuilder;)C

    move-result v2

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;->A00:J

    invoke-static {v3, v2, v0, v1}, LX/AsI;->A0Y(Ljava/lang/StringBuilder;CJ)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;->A02:Ljava/lang/String;

    invoke-static {v0, v3, v2}, LX/AsI;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;->A03:Ljava/lang/String;

    invoke-static {v0, v3, v2}, LX/AsI;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;->A01:Ljava/lang/String;

    invoke-static {v0, v3, v2}, LX/AsI;->A08(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/facebook/iabeventlogging/model/IABEvent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
