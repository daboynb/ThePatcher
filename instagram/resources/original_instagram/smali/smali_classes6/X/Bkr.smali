.class public final LX/Bkr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# static fields
.field public static final A00:LX/Bkr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bkr;

    invoke-direct {v0}, LX/Bkr;-><init>()V

    sput-object v0, LX/Bkr;->A00:LX/Bkr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v3

    const-wide/16 v1, 0x32

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/7sq;->A05(JZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
