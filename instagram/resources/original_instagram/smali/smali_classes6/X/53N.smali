.class public final LX/53N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuM;
.implements LX/ScO;


# instance fields
.field public A00:LX/Oa0;

.field public A01:LX/OiA;

.field public A02:LX/Skf;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:[Ljava/lang/Object;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/OiA;LX/Skf;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/53N;->A02:LX/Skf;

    iput-object p1, p0, LX/53N;->A01:LX/OiA;

    iput-object p4, p0, LX/53N;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/53N;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/53N;->A05:[Ljava/lang/Object;

    const/16 v1, 0x2c

    new-instance v0, LX/735;

    invoke-direct {v0, p0, v1}, LX/735;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/53N;->A06:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(LX/53N;)V
    .locals 4

    iget-object v3, p0, LX/53N;->A01:LX/OiA;

    iget-object v0, p0, LX/53N;->A00:LX/Oa0;

    if-nez v0, :cond_4

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/53N;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v3, v2}, LX/OiA;->AHz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v2, LX/Omk;

    if-eqz v0, :cond_1

    check-cast v2, LX/Omk;

    invoke-interface {v2}, LX/Omk;->COe()LX/Bqn;

    move-result-object v1

    sget-object v0, LX/53f;->A00:LX/53f;

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/8aV;->A01()LX/3dI;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MutableState containing "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x211

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/53N;->A04:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, LX/OiA;->FbX(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/Oa0;

    move-result-object v0

    iput-object v0, p0, LX/53N;->A00:LX/Oa0;

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "entry("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/53N;->A00:LX/Oa0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") is not null"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final onAbandoned()V
    .locals 1

    iget-object v0, p0, LX/53N;->A00:LX/Oa0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Oa0;->GNu()V

    :cond_0
    return-void
.end method

.method public final onForgotten()V
    .locals 1

    iget-object v0, p0, LX/53N;->A00:LX/Oa0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Oa0;->GNu()V

    :cond_0
    return-void
.end method

.method public final onRemembered()V
    .locals 0

    invoke-static {p0}, LX/53N;->A00(LX/53N;)V

    return-void
.end method
