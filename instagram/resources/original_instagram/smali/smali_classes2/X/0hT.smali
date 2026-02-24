.class public abstract LX/0hT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0hT;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hU;

    invoke-direct {v0}, LX/0hU;-><init>()V

    sput-object v0, LX/0hT;->A01:LX/0hT;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0hT;->A00:Z

    return-void
.end method

.method public static final A00(LX/0hT;Ljava/lang/Object;Ljava/util/List;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LX/0hT;->A02(Ljava/lang/Object;)[C

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    array-length v0, p1

    if-ge v1, v0, :cond_0

    aget-char v1, p1, v1

    const/16 v0, 0x31

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A01(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, LX/0hV;

    if-eqz v0, :cond_0

    check-cast p1, LX/5ph;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5ic;->BBQ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1
    return-object v0
.end method

.method public A02(Ljava/lang/Object;)[C
    .locals 1

    instance-of v0, p0, LX/0hV;

    if-eqz v0, :cond_2

    check-cast p1, LX/5ph;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BBR()Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->B8h()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-static {v0}, LX/0K0;->A00(Ljava/util/List;)[C

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [C

    return-object v0
.end method
