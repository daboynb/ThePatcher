.class public final synthetic LX/2av;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/2av;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2av;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2av;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2av;->A00:LX/2av;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-class v2, LX/2aw;

    .line 1
    .line 2
    const-string v4, "<init>()V"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v3, "<init>"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v5, v1

    .line 9
    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/2aw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2aw;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method
