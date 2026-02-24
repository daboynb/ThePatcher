.class public final LX/66I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/MwU;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/MwU;I)V
    .locals 0

    iput-object p2, p0, LX/66I;->A02:LX/MwU;

    iput-object p1, p0, LX/66I;->A01:Ljava/lang/String;

    iput p3, p0, LX/66I;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/66I;->A02:LX/MwU;

    iget-object v2, p0, LX/66I;->A01:Ljava/lang/String;

    iget v1, p0, LX/66I;->A00:I

    new-instance v0, Lcom/instagram/preferences/common/async/AsyncKeyValueStoreWrapper$getInt$$inlined$map$1$2;

    invoke-direct {v0, v2, p1, v1}, Lcom/instagram/preferences/common/async/AsyncKeyValueStoreWrapper$getInt$$inlined$map$1$2;-><init>(Ljava/lang/String;LX/MwV;I)V

    invoke-interface {v3, v0, p2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
