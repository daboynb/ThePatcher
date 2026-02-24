.class public final synthetic LX/1oL;
.super LX/Ase;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/1oL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1oL;

    invoke-direct {v0}, LX/1oL;-><init>()V

    sput-object v0, LX/1oL;->A00:LX/1oL;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/1oM;

    const-string v4, "<init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

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

    new-instance v0, LX/1oM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/1oM;->A0G:Ljava/lang/String;

    iput-object v1, v0, LX/1oM;->A01:Ljava/lang/Boolean;

    iput-object v1, v0, LX/1oM;->A0B:Ljava/lang/String;

    iput-object v1, v0, LX/1oM;->A00:Ljava/lang/Boolean;

    iput-object v1, v0, LX/1oM;->A06:Ljava/lang/String;

    iput-object v1, v0, LX/1oM;->A02:Ljava/lang/Boolean;

    iput-object v1, v0, LX/1oM;->A03:Ljava/lang/Integer;

    iput-object v1, v0, LX/1oM;->A04:Ljava/lang/String;

    iput-object v1, v0, LX/1oM;->A05:Ljava/lang/String;

    iput-object v1, v0, LX/1oM;->A07:Ljava/lang/String;

    iput-object v1, v0, LX/1oM;->A08:Ljava/lang/String;

    iput-object v1, v0, LX/1oM;->A09:Ljava/lang/String;

    iput-object v1, v0, LX/1oM;->A0A:Ljava/lang/String;

    iput-object v1, v0, LX/1oM;->A0D:Ljava/lang/String;

    iput-object v1, v0, LX/1oM;->A0E:Ljava/lang/String;

    iput-object v1, v0, LX/1oM;->A0F:Ljava/lang/String;

    iput-object v1, v0, LX/1oM;->A0C:Ljava/lang/String;

    return-object v0
.end method
