.class public final synthetic LX/5Ka;
.super LX/Ase;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/5Ka;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Ka;

    invoke-direct {v0}, LX/5Ka;-><init>()V

    sput-object v0, LX/5Ka;->A00:LX/5Ka;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/5Kb;

    const-string v4, "<init>(II)V"

    const/4 v1, 0x0

    const-string v3, "<init>"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/Ase;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/5Kb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/5Kb;->A01:I

    iput v1, v0, LX/5Kb;->A00:I

    return-object v0
.end method
