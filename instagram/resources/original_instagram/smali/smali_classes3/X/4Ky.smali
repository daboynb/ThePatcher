.class public final synthetic LX/4Ky;
.super LX/Ase;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/4Ky;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Ky;

    invoke-direct {v0}, LX/4Ky;-><init>()V

    sput-object v0, LX/4Ky;->A00:LX/4Ky;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/4La;

    const-string v4, "<init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V"

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

    new-instance v0, LX/4La;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/4La;->A02:Ljava/lang/Boolean;

    iput-object v1, v0, LX/4La;->A08:Ljava/lang/String;

    iput-object v1, v0, LX/4La;->A00:Ljava/lang/Boolean;

    iput-object v1, v0, LX/4La;->A06:Ljava/lang/String;

    iput-object v1, v0, LX/4La;->A04:Ljava/lang/String;

    iput-object v1, v0, LX/4La;->A05:Ljava/lang/String;

    iput-object v1, v0, LX/4La;->A0A:Ljava/lang/String;

    iput-object v1, v0, LX/4La;->A09:Ljava/lang/String;

    iput-object v1, v0, LX/4La;->A07:Ljava/lang/String;

    iput-object v1, v0, LX/4La;->A01:Ljava/lang/Boolean;

    iput-object v1, v0, LX/4La;->A03:Ljava/lang/Integer;

    return-object v0
.end method
