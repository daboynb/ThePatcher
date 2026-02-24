.class public final LX/IbL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxj;


# instance fields
.field public A00:LX/PIz;


# direct methods
.method public constructor <init>(LX/PIz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IbL;->A00:LX/PIz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final Bg9()LX/4pi;
    .locals 1

    sget-object v0, LX/4pi;->A0l:LX/4pi;

    return-object v0
.end method

.method public final BmA()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Byj()LX/13F;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D3j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IbL;->A00:LX/PIz;

    check-cast v0, LX/GCb;

    iget-object v0, v0, LX/GCb;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final D6i()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DBX()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IbL;->A00:LX/PIz;

    check-cast v0, LX/GCb;

    iget-object v0, v0, LX/GCb;->A00:Ljava/lang/String;

    return-object v0
.end method
