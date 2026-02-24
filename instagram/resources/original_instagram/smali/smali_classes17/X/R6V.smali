.class public final LX/R6V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oki;


# instance fields
.field public final A00:LX/R4V;

.field public final synthetic A01:LX/R7X;


# direct methods
.method public constructor <init>(LX/R4V;LX/R7X;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/R6V;->A01:LX/R7X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/R6V;->A00:LX/R4V;

    return-void
.end method


# virtual methods
.method public final EUJ()V
    .locals 1

    iget-object v0, p0, LX/R6V;->A01:LX/R7X;

    iget-object v0, v0, LX/R7X;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6Ba;->A01(Landroid/os/PowerManager$WakeLock;)V

    :cond_0
    return-void
.end method

.method public final FRL(Z)V
    .locals 10

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/R6V;->A01:LX/R7X;

    iget-object v0, v1, LX/R7X;->A07:LX/R6u;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/R6V;->A00:LX/R4V;

    iget v5, v1, LX/R7X;->A02:I

    iget-object v4, v0, LX/R6u;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/R7X;->A06:LX/L79;

    iget-wide v6, v0, LX/R6u;->A01:J

    iget-wide v8, v0, LX/R6u;->A00:J

    invoke-virtual/range {v2 .. v9}, LX/R4V;->A02(LX/L79;Ljava/lang/String;IJJ)V

    :cond_0
    return-void
.end method
