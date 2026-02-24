.class public final LX/04b;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A00()Ljava/lang/Integer;
    .locals 2

    .line 0
    sget-object v1, LX/229;->A00:LX/31Q;

    .line 1
    .line 2
    const/high16 v0, 0x7fff0000

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/229;->A05(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/high16 v0, 0x10000

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/04b;->A00()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
