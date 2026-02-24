.class public final LX/2Ld;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/2Ld;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Ld;

    invoke-direct {v0}, LX/2Ld;-><init>()V

    sput-object v0, LX/2Ld;->A00:LX/2Ld;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
