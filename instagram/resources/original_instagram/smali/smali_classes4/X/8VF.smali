.class public final LX/8VF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YgL;


# instance fields
.field public final synthetic A00:LX/KAE;

.field public final synthetic A01:LX/4vm;

.field public final synthetic A02:LX/Eyl;

.field public final synthetic A03:LX/3vR;


# direct methods
.method public constructor <init>(LX/KAE;LX/4vm;LX/Eyl;LX/3vR;)V
    .locals 0

    iput-object p3, p0, LX/8VF;->A02:LX/Eyl;

    iput-object p2, p0, LX/8VF;->A01:LX/4vm;

    iput-object p4, p0, LX/8VF;->A03:LX/3vR;

    iput-object p1, p0, LX/8VF;->A00:LX/KAE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EnJ()V
    .locals 5

    iget-object v4, p0, LX/8VF;->A02:LX/Eyl;

    iget-object v3, p0, LX/8VF;->A01:LX/4vm;

    iget-object v2, p0, LX/8VF;->A03:LX/3vR;

    sget-object v1, LX/Fjs;->A0N:LX/Fjs;

    iget-object v0, p0, LX/8VF;->A00:LX/KAE;

    invoke-interface {v4, v1, v0, v3, v2}, LX/Eyl;->EI4(LX/Fjs;LX/KAE;LX/4vm;LX/3vR;)V

    return-void
.end method

.method public final EnK()Landroid/view/View$OnTouchListener;
    .locals 2

    iget-object v1, p0, LX/8VF;->A02:LX/Eyl;

    iget-object v0, p0, LX/8VF;->A01:LX/4vm;

    invoke-interface {v1, v0}, LX/Eyl;->EI5(LX/4vm;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    return-object v0
.end method
