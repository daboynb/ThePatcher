.class public final LX/VfU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jow;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4vm;

.field public final synthetic A02:LX/3vR;

.field public final synthetic A03:LX/9dw;


# direct methods
.method public constructor <init>(LX/4vm;LX/3vR;LX/9dw;I)V
    .locals 0

    iput-object p3, p0, LX/VfU;->A03:LX/9dw;

    iput-object p1, p0, LX/VfU;->A01:LX/4vm;

    iput-object p2, p0, LX/VfU;->A02:LX/3vR;

    iput p4, p0, LX/VfU;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FTC()V
    .locals 6

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v5

    iget-object v4, p0, LX/VfU;->A03:LX/9dw;

    iget-object v3, p0, LX/VfU;->A01:LX/4vm;

    iget-object v2, p0, LX/VfU;->A02:LX/3vR;

    iget v1, p0, LX/VfU;->A00:I

    new-instance v0, LX/XdV;

    invoke-direct {v0, v3, v2, v4, v1}, LX/XdV;-><init>(LX/4vm;LX/3vR;LX/9dw;I)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
