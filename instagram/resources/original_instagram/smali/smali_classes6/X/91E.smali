.class public final LX/91E;
.super LX/1Ej;
.source ""


# static fields
.field public static final A01:LX/91F;


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/91F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/91E;->A01:LX/91F;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    iput-object v0, p0, LX/91E;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A01(LX/F48;)LX/91E;
    .locals 7

    sget-object v6, LX/1Bg;->A01:LX/1Bg;

    invoke-virtual {v6}, LX/1Bg;->currentMonotonicTimestamp()J

    new-instance v5, LX/91E;

    invoke-direct {v5}, LX/91E;-><init>()V

    new-instance v0, LX/1Bh;

    invoke-direct {v0, p0}, LX/1Bh;-><init>(LX/F48;)V

    invoke-static {v0}, LX/1Cb;->A04(LX/JAM;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/91E;->A00:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/91H;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/91H;->A00:LX/F48;

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, v3, LX/91H;->A05:Ljava/util/Stack;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, v3, LX/91H;->A04:Ljava/util/Stack;

    new-instance v0, LX/91I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/91H;->A01:LX/91I;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/91J;->A06:LX/91J;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, LX/91H;->E4C()Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/1Bj;->A00(LX/1By;LX/JAM;)LX/1Bk;

    move-result-object v0

    iget-object v0, v0, LX/1Bk;->A00:LX/1Ca;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/1Bg;->currentMonotonicTimestamp()J

    iput-object v0, v5, LX/1Ej;->A00:LX/1Ca;

    return-object v5

    :cond_0
    const/16 v0, 0x50c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
