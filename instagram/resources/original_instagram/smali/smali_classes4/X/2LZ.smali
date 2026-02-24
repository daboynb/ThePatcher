.class public final LX/2LZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# static fields
.field public static final A00:LX/2LZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2LZ;

    invoke-direct {v0}, LX/2LZ;-><init>()V

    sput-object v0, LX/2LZ;->A00:LX/2LZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/2LM;

    sget-object v3, LX/3ng;->A02:LX/AWJ;

    iget-object v2, p1, LX/2LM;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
