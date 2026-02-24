.class public abstract LX/Ney;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CrosspostingDestinationUtil"


# direct methods
.method public static final A00(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v0, 0x0

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x0

    move-object v3, p0

    move-object v0, p1

    move-object p0, v4

    invoke-static/range {v0 .. v5}, LX/LnM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
