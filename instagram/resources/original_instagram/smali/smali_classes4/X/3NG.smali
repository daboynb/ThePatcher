.class public final LX/3NG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2qr;


# direct methods
.method public constructor <init>(LX/2qr;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/3NG;->A01:LX/2qr;

    iput p2, p0, LX/3NG;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/3NG;->A01:LX/2qr;

    iget-object v0, v1, LX/2qr;->A03:LX/2qm;

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/2qr;->A00:Landroid/telephony/PhoneStateListener;

    if-nez v2, :cond_0

    new-instance v2, LX/3NI;

    invoke-direct {v2, p0}, LX/3NI;-><init>(LX/3NG;)V

    iput-object v2, v1, LX/2qr;->A00:Landroid/telephony/PhoneStateListener;

    :cond_0
    iget-object v1, v1, LX/2qr;->A03:LX/2qm;

    iget v0, p0, LX/3NG;->A00:I

    invoke-virtual {v1, v2, v0}, LX/2qm;->A07(Landroid/telephony/PhoneStateListener;I)V

    :cond_1
    return-void
.end method
