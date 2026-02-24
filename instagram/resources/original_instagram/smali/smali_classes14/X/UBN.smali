.class public final LX/UBN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MoB;


# instance fields
.field public final A00:Lcom/instagram/save/model/SavedCollection;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UBN;->A00:Lcom/instagram/save/model/SavedCollection;

    iput-object p2, p0, LX/UBN;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/4aS;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V
    .locals 1

    new-instance v0, LX/UBN;

    invoke-direct {v0, p1, p2}, LX/UBN;-><init>(Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method
