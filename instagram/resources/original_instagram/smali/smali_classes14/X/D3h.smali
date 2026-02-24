.class public final synthetic LX/D3h;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/D3h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D3h;

    invoke-direct {v0}, LX/D3h;-><init>()V

    sput-object v0, LX/D3h;->A00:LX/D3h;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/O7Y;

    const-string v4, "parseFromJson(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/instagram/search/common/model/SearchBoxSuggestion;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "parseFromJson"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/F48;

    invoke-static {p1}, LX/O7Y;->parseFromJson(LX/F48;)LX/S8m;

    move-result-object v0

    return-object v0
.end method
