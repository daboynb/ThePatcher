.class public final LX/CXD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmr;


# instance fields
.field public final synthetic A00:LX/WbB;

.field public final synthetic A01:LX/C7R;


# direct methods
.method public constructor <init>(LX/WbB;LX/C7R;)V
    .locals 0

    iput-object p1, p0, LX/CXD;->A00:LX/WbB;

    iput-object p2, p0, LX/CXD;->A01:LX/C7R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EkU(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, LX/CXD;->A00:LX/WbB;

    iget-object v0, p0, LX/CXD;->A01:LX/C7R;

    iget-object v0, v0, LX/C7R;->A01:Ljava/lang/Integer;

    invoke-interface {v1, p1, v0}, LX/WB0;->EkV(LX/4vm;Ljava/lang/Integer;)V

    return-void
.end method

.method public final EkW(LX/4vm;II)V
    .locals 2

    iget-object v1, p0, LX/CXD;->A00:LX/WbB;

    iget-object v0, p0, LX/CXD;->A01:LX/C7R;

    iget-object v0, v0, LX/C7R;->A01:Ljava/lang/Integer;

    invoke-interface {v1, p1, v0, p2, p3}, LX/WB0;->EkX(LX/4vm;Ljava/lang/Integer;II)V

    return-void
.end method

.method public final synthetic GGO(Landroid/view/View;)V
    .locals 0

    return-void
.end method
