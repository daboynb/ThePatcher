.class public final synthetic LX/KKA;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KKA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KKA;

    invoke-direct {v0}, LX/KKA;-><init>()V

    sput-object v0, LX/KKA;->A00:LX/KKA;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/5Sl;

    const-string/jumbo v4, "isPausedByUser()Z"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string/jumbo v3, "isPausedByUser"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/5Sl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/5Sl;->A0J:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
