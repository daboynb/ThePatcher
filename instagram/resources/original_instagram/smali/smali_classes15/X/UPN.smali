.class public final LX/UPN;
.super LX/a0y;
.source ""


# static fields
.field public static final A00:LX/UPN;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/XKb;->A00:LX/XKb;

    const-string v1, "variant_selector"

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/UPN;

    invoke-direct {v0, v2, v1}, LX/a0y;-><init>(LX/XKb;Ljava/lang/String;)V

    sput-object v0, LX/UPN;->A00:LX/UPN;

    return-void
.end method
