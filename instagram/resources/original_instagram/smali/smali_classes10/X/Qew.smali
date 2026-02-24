.class public final LX/Qew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JDN;


# direct methods
.method public constructor <init>(LX/JDN;I)V
    .locals 0

    iput-object p1, p0, LX/Qew;->A01:LX/JDN;

    iput p2, p0, LX/Qew;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Qew;->A01:LX/JDN;

    iget v1, p0, LX/Qew;->A00:I

    invoke-virtual {v0}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    invoke-interface {v0, v1}, LX/WDb;->GGx(I)V

    return-void
.end method
