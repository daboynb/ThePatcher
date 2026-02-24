.class public final synthetic LX/A9K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A9K;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/A9K;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/A9K;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/A9K;->A01:Ljava/lang/String;

    check-cast p1, LX/Yik;

    invoke-static {p1, v1, v0}, LX/7ye;->A03(LX/Yik;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
