.class public final synthetic LX/2BL;
.super LX/Ase;
.source ""

# interfaces
.implements LX/4ba;


# static fields
.field public static final A00:LX/2BL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2BL;

    invoke-direct {v0}, LX/2BL;-><init>()V

    sput-object v0, LX/2BL;->A00:LX/2BL;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/1mx;

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v1, 0x4

    const-string v3, "<init>"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/Ase;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/1mx;

    invoke-direct {v0, p1, p2, p3}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
