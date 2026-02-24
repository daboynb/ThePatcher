.class public final LX/Mri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ope;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Mri;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Mri;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/Mri;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Mri;->A00:Ljava/lang/Object;

    check-cast v0, LX/IEw;

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1}, LX/IEw;->A00(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Mri;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNa;

    iget-object v0, v0, LX/DNa;->A00:LX/DNx;

    iget-object v0, v0, LX/DNx;->A00:LX/6Zj;

    invoke-interface {v0, p1}, LX/6Zj;->Awz(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
