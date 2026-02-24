.class public final synthetic LX/nmk;
.super LX/Ase;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/nmk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nmk;

    invoke-direct {v0}, LX/nmk;-><init>()V

    sput-object v0, LX/nmk;->A00:LX/nmk;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/facebook/quicklog/MarkerEditor;

    const-string v4, "annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;"

    const/16 v5, 0x8

    const/4 v1, 0x3

    const-string v3, "annotate"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/Ase;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/facebook/quicklog/MarkerEditor;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, LX/BXG;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
