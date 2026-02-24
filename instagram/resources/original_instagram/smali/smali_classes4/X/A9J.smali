.class public final synthetic LX/A9J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/A9J;->A01:Z

    iput-object p2, p0, LX/A9J;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v1, p0, LX/A9J;->A01:Z

    iget-object v0, p0, LX/A9J;->A00:Ljava/lang/String;

    check-cast p1, LX/Yik;

    invoke-static {p1, v0, v1}, LX/7ye;->A04(LX/Yik;Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
