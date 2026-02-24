.class public final LX/Ugx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Rh1;

.field public final synthetic A02:LX/D1j;

.field public final synthetic A03:LX/Xmt;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Rh1;LX/D1j;LX/Xmt;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/Ugx;->A01:LX/Rh1;

    iput-object p4, p0, LX/Ugx;->A04:Ljava/lang/String;

    iput p5, p0, LX/Ugx;->A00:I

    iput-object p3, p0, LX/Ugx;->A03:LX/Xmt;

    iput-object p2, p0, LX/Ugx;->A02:LX/D1j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPQ()V
    .locals 3

    iget-object v2, p0, LX/Ugx;->A01:LX/Rh1;

    iget-object v1, p0, LX/Ugx;->A04:Ljava/lang/String;

    iget v0, p0, LX/Ugx;->A00:I

    invoke-virtual {v2, v1, v0}, LX/Rh1;->A05(Ljava/lang/String;I)V

    iget-object v1, p0, LX/Ugx;->A03:LX/Xmt;

    iget-object v0, p0, LX/Ugx;->A02:LX/D1j;

    invoke-interface {v1, v0}, LX/Xmt;->EaQ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final EPT()V
    .locals 0

    return-void
.end method
