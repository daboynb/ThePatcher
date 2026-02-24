.class public final LX/MBG;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/MBG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MBG;

    invoke-direct {v0}, LX/MBG;-><init>()V

    sput-object v0, LX/MBG;->A00:LX/MBG;

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

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
