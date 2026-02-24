.class public final synthetic LX/Hsw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MpP;


# instance fields
.field public final synthetic A00:LX/HeX;


# direct methods
.method public synthetic constructor <init>(LX/HeX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hsw;->A00:LX/HeX;

    return-void
.end method


# virtual methods
.method public final GLQ(J)J
    .locals 4

    iget-object v2, p0, LX/Hsw;->A00:LX/HeX;

    iget v0, v2, LX/HeX;->A07:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-wide v2, v2, LX/HeX;->A09:J

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-static {p1, p2, v2, v3}, LX/149;->A0K(JJ)J

    move-result-wide v0

    return-wide v0
.end method
