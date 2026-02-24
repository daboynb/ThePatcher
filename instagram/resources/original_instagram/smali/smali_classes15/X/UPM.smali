.class public final LX/UPM;
.super LX/a0y;
.source ""


# static fields
.field public static final A00:LX/UPM;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/XKb;->A00:LX/XKb;

    const-string v1, "product_details"

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/UPM;

    invoke-direct {v0, v2, v1}, LX/a0y;-><init>(LX/XKb;Ljava/lang/String;)V

    sput-object v0, LX/UPM;->A00:LX/UPM;

    return-void
.end method
