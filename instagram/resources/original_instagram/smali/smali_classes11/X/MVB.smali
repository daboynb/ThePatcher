.class public abstract LX/MVB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DJc;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v3, LX/Dwf;

    invoke-direct {v3, v2}, LX/Dwf;-><init>(Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v4, LX/Dwf;

    invoke-direct {v4, v0}, LX/Dwf;-><init>(Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v5, LX/Dwf;

    invoke-direct {v5, v0}, LX/Dwf;-><init>(Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v6, LX/Dwf;

    invoke-direct {v6, v0}, LX/Dwf;-><init>(Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    new-instance v7, LX/Dwf;

    invoke-direct {v7, v0}, LX/Dwf;-><init>(Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    new-instance v8, LX/Dwf;

    invoke-direct {v8, v0}, LX/Dwf;-><init>(Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    new-instance v9, LX/Dwf;

    invoke-direct {v9, v0}, LX/Dwf;-><init>(Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    new-instance v10, LX/Dwf;

    invoke-direct {v10, v0}, LX/Dwf;-><init>(Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    new-instance v11, LX/Dwf;

    invoke-direct {v11, v0}, LX/Dwf;-><init>(Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    new-instance v12, LX/Dwf;

    invoke-direct {v12, v0}, LX/Dwf;-><init>(Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    new-instance v13, LX/Dwf;

    invoke-direct {v13, v0}, LX/Dwf;-><init>(Ljava/lang/Integer;)V

    filled-new-array/range {v3 .. v13}, [LX/Dwf;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/DJc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DJc;->A01:Ljava/util/List;

    iput-object v2, v1, LX/DJc;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/MVB;->A00:LX/DJc;

    return-void
.end method
