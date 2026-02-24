.class public final synthetic LX/EMN;
.super LX/Ase;
.source ""

# interfaces
.implements LX/4bb;


# static fields
.field public static final A00:LX/EMN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EMN;

    invoke-direct {v0}, LX/EMN;-><init>()V

    sput-object v0, LX/EMN;->A00:LX/EMN;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/EMk;

    const-string v4, "<init>(FFFF)V"

    const/4 v5, 0x4

    const/4 v1, 0x5

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/Ase;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v0, LX/EMk;

    invoke-direct {v0, v4, v3, v2, v1}, LX/EMk;-><init>(FFFF)V

    return-object v0
.end method
