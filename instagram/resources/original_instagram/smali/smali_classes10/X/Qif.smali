.class public final LX/Qif;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/00W;

.field public final synthetic A02:LX/N1N;

.field public final synthetic A03:LX/2a5;

.field public final synthetic A04:LX/SeA;


# direct methods
.method public constructor <init>(LX/00W;LX/N1N;LX/2a5;LX/SeA;I)V
    .locals 0

    iput-object p2, p0, LX/Qif;->A02:LX/N1N;

    iput-object p4, p0, LX/Qif;->A04:LX/SeA;

    iput-object p1, p0, LX/Qif;->A01:LX/00W;

    iput p5, p0, LX/Qif;->A00:I

    iput-object p3, p0, LX/Qif;->A03:LX/2a5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Qif;->A02:LX/N1N;

    sget v0, LX/N1N;->A04:I

    iget-object v2, v3, LX/N1N;->A01:LX/766;

    iget-object v1, p0, LX/Qif;->A04:LX/SeA;

    iget-object v0, p0, LX/Qif;->A01:LX/00W;

    invoke-virtual {v2, v0, v1}, LX/766;->A1U(LX/00W;LX/SeA;)V

    iget-object v3, v3, LX/N1N;->A02:LX/KYW;

    iget v2, p0, LX/Qif;->A00:I

    iget-object v0, p0, LX/Qif;->A03:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nf_bottom_of_feed"

    invoke-virtual {v3, v2, v1, v0}, LX/KYW;->A00(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
