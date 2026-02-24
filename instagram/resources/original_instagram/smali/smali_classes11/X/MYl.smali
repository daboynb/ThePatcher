.class public abstract LX/MYl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JS4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/JS4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JS4;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/JS4;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/MYl;->A00:LX/JS4;

    invoke-static {v4, v2, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/JS4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/JS4;->A00:Ljava/lang/Integer;

    iput-object v3, v0, LX/JS4;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
