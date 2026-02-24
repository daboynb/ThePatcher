.class public final LX/Yoc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/B69;


# instance fields
.field public final A00:LX/FAK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LX/C44;->A01(I)LX/C44;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, LX/Yoc;->A01:LX/B69;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v1, 0x32

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, p0, LX/Yoc;->A00:LX/FAK;

    return-void
.end method
