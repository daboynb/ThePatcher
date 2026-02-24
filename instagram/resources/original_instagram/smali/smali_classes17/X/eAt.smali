.class public abstract LX/eAt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/obk;

.field public final A01:LX/dt2;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/dt2;ZZZ)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eAt;->A01:LX/dt2;

    iput-boolean p3, p0, LX/eAt;->A02:Z

    iput-boolean p4, p0, LX/eAt;->A03:Z

    new-instance v0, LX/hcy;

    invoke-direct {v0, p2}, LX/hcy;-><init>(Z)V

    iput-object v0, p0, LX/eAt;->A00:LX/obk;

    return-void
.end method

.method public static A00()Ljava/io/EOFException;
    .locals 2

    const-string v1, "Unexpected end of gif file"

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap$Config;LX/ove;LX/9f1;Ljava/lang/String;)LX/H67;
    .locals 6

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v0, p3, LX/9f1;->A04:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-interface {p2}, LX/ove;->getWidth()I

    move-result v3

    invoke-interface {p2}, LX/ove;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/eAt;->A01:LX/dt2;

    invoke-virtual {v0, p1, v3, v1}, LX/dt2;->A01(Landroid/graphics/Bitmap$Config;II)LX/4lb;

    move-result-object v5

    invoke-virtual {v5}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {v5}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    new-instance v1, LX/Zw7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Zw7;->A01:LX/ove;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/eAt;->A00:LX/obk;

    invoke-interface {v0, v2, v1}, LX/obk;->AxA(Landroid/graphics/Rect;LX/Zw7;)LX/elu;

    move-result-object v3

    iget-boolean v2, p0, LX/eAt;->A02:Z

    new-instance v0, LX/hdk;

    invoke-direct {v0}, LX/hdk;-><init>()V

    new-instance v1, LX/eli;

    invoke-direct {v1, v3, v0, v2}, LX/eli;-><init>(LX/elu;LX/obl;Z)V

    invoke-virtual {v5}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4, v0}, LX/eli;->A03(ILandroid/graphics/Bitmap;)V

    sget-object v0, LX/2jV;->A03:LX/2jV;

    new-instance v2, LX/TwU;

    invoke-direct {v2, v5, v0, v4, v4}, LX/TwU;-><init>(LX/4lb;LX/2jV;II)V

    return-object v2

    :cond_0
    if-nez p4, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v0, p3, LX/9f1;->A02:LX/ckA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v1, LX/Zw7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Zw7;->A01:LX/ove;

    iput-object v0, v1, LX/Zw7;->A00:LX/ckA;

    iput-object p4, v1, LX/Zw7;->A02:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, p0, LX/eAt;->A03:Z

    new-instance v2, LX/Twf;

    invoke-direct {v2, v1, v0}, LX/Twf;-><init>(LX/Zw7;Z)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    return-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method
