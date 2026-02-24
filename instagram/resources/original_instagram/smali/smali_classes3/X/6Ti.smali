.class public abstract LX/6Ti;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/Intent;)LX/9kG;
    .locals 7

    move-object v2, p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const v5, 0x5265c00

    move-object v3, p1

    invoke-static/range {v2 .. v7}, LX/6Tj;->A01(Landroid/content/Context;Landroid/content/Intent;LX/Rcy;IJ)LX/3IA;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v3, LX/6Zy;->A05:LX/6Zy;

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/8zW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/9kG;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/8zW;->A00:LX/6Zy;

    iput-object v1, v2, LX/8zW;->A01:Ljava/util/List;

    :goto_0
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/3IA;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, LX/6Tk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/9kG;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, v2, LX/6Tk;->A00:Landroid/content/Intent;

    goto :goto_0
.end method
