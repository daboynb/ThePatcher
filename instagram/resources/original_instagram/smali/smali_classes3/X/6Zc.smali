.class public final LX/6Zc;
.super LX/Ngv;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Unused. Only kept for backwards compatibility for drafts."
.end annotation


# instance fields
.field public A00:LX/9zR;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Ngv;->A00:Ljava/lang/Integer;

    iput-object v1, p0, LX/6Zc;->A00:LX/9zR;

    return-void
.end method


# virtual methods
.method public final getTypeName()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Yy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
