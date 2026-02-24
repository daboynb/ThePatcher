.class public final LX/EN0;
.super LX/35R;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/339;

.field public A06:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

.field public A07:LX/EvS;

.field public A08:LX/NsU;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static final A03(LX/EN0;I)LX/EMp;
    .locals 10

    iget-boolean v4, p0, LX/EN0;->A0A:Z

    iget-boolean v5, p0, LX/EN0;->A0D:Z

    move v3, p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported audience type: "

    invoke-static {v0, v1, p1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f1327cd

    goto :goto_0

    :cond_1
    const v0, 0x7f1327cc

    goto :goto_0

    :cond_2
    const v0, 0x7f1327c0

    goto :goto_0

    :cond_3
    const v0, 0x7f1327cb

    :goto_0
    const/4 v6, 0x0

    invoke-static {v0}, LX/177;->A0S(I)LX/1bm;

    move-result-object v1

    iget-boolean v8, p0, LX/EN0;->A09:Z

    const/4 v2, 0x0

    new-instance v0, LX/EMp;

    move v7, v6

    move v9, v6

    move p0, v6

    move p1, v6

    invoke-direct/range {v0 .. v11}, LX/EMp;-><init>(LX/339;Ljava/lang/String;IZZZZZZZZ)V

    return-object v0
.end method
