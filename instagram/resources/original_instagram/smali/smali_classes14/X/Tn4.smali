.class public final LX/Tn4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vm2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/K25;

.field public final synthetic A03:Lcom/instagram/save/model/SavedCollection;


# direct methods
.method public constructor <init>(LX/K25;Lcom/instagram/save/model/SavedCollection;II)V
    .locals 0

    iput-object p1, p0, LX/Tn4;->A02:LX/K25;

    iput-object p2, p0, LX/Tn4;->A03:Lcom/instagram/save/model/SavedCollection;

    iput p3, p0, LX/Tn4;->A01:I

    iput p4, p0, LX/Tn4;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EjS()V
    .locals 4

    iget-object v3, p0, LX/Tn4;->A02:LX/K25;

    iget-object v2, p0, LX/Tn4;->A03:Lcom/instagram/save/model/SavedCollection;

    iget v1, p0, LX/Tn4;->A01:I

    iget v0, p0, LX/Tn4;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/K25;->A1D(Lcom/instagram/save/model/SavedCollection;II)V

    return-void
.end method
