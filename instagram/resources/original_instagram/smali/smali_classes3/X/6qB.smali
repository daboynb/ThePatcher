.class public final LX/6qB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oba;
.implements LX/KA1;


# static fields
.field public static final A00:LX/6qB;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/6qB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6qB;->A00:LX/6qB;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/3vf;->A04:LX/3vf;

    sget-object v0, LX/1lh;->A02:LX/1lh;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/3vf;->A09:LX/3vf;

    sget-object v0, LX/1lh;->A07:LX/1lh;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/3vf;->A08:LX/3vf;

    sget-object v0, LX/1lh;->A06:LX/1lh;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/3vf;->A07:LX/3vf;

    sget-object v0, LX/1lh;->A05:LX/1lh;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/3vf;->A0C:LX/3vf;

    sget-object v0, LX/1lh;->A0A:LX/1lh;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/3vf;->A05:LX/3vf;

    sget-object v0, LX/1lh;->A03:LX/1lh;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/3vf;->A06:LX/3vf;

    sget-object v0, LX/1lh;->A04:LX/1lh;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/3vf;->A0A:LX/3vf;

    sget-object v0, LX/1lh;->A08:LX/1lh;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/3vf;->A0B:LX/3vf;

    sget-object v0, LX/1lh;->A09:LX/1lh;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/3vf;->A02:LX/3vf;

    sget-object v0, LX/1lh;->A01:LX/1lh;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v2, LX/6qB;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    const v0, -0x152bc130

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/5I1;

    invoke-direct {v0}, LX/5I1;-><init>()V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    const v0, 0x6bb6fff

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    const v0, -0x6d651735

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/79A;

    invoke-direct {v0}, LX/79A;-><init>()V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    const v0, -0x7eaa8a72

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final trim(LX/3vf;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/6qB;->A01:Ljava/util/Map;

    sget-object v0, LX/1lh;->A0B:LX/1lh;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1lh;

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v3

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, 0x683ece99

    const/4 v0, 0x3

    new-instance v1, LX/47Z;

    invoke-direct {v1, v2, v0, v5, v5}, LX/1nb;-><init>(IIZZ)V

    iput-object v4, v1, LX/47Z;->A00:LX/1lh;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/9i8;->ArR(LX/1nb;)V

    return-void
.end method
