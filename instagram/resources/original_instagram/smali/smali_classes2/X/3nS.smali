.class public final synthetic LX/3nS;
.super LX/Ase;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/3nS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3nS;

    invoke-direct {v0}, LX/3nS;-><init>()V

    sput-object v0, LX/3nS;->A00:LX/3nS;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/3nT;

    const-string v4, "<init>(Ljava/lang/Boolean;Ljava/lang/String;Z)V"

    const/4 v1, 0x0

    const-string v3, "<init>"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/Ase;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/3nT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/3nT;->A00:Ljava/lang/Boolean;

    iput-object v2, v0, LX/3nT;->A01:Ljava/lang/String;

    iput-boolean v1, v0, LX/3nT;->A02:Z

    return-object v0
.end method
