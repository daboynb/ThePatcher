.class public final LX/THy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/THy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/THy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/THy;->A00:LX/THy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/RCq;LX/Fn8;LX/YdF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Xrn;)V
    .locals 12

    const/4 v5, 0x0

    move-object/from16 v2, p6

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/SFZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x1

    new-instance v1, LX/D7Y;

    invoke-direct {v1, v3, v10}, LX/D7Y;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/SFZ;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    sget-object v0, LX/RYW;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xc

    new-instance v7, LX/XwN;

    move-object/from16 v1, p4

    invoke-direct {v7, v0, v3, v1}, LX/XwN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v6, LX/XwN;

    move-object/from16 v1, p5

    invoke-direct {v6, v0, v3, v1}, LX/XwN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    new-instance v1, LX/Xzt;

    move-object v9, p1

    move-object v8, p3

    invoke-direct/range {v1 .. v11}, LX/Xzt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {p3, v7, v1}, LX/YdF;->Arf(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
