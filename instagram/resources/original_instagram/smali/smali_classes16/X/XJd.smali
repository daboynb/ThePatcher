.class public abstract LX/XJd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;Landroid/net/Uri;LX/J15;LX/4mo;Ljava/lang/Object;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {}, LX/0TY;->A00()LX/eAi;

    move-result-object v1

    invoke-virtual {p2}, LX/J15;->A05()LX/0TR;

    move-result-object v4

    invoke-static {}, LX/0TY;->A01()LX/ord;

    move-result-object v5

    invoke-static {p1, v2}, LX/9FM;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/obj;

    move-result-object p1

    const/4 p2, 0x0

    move-object v6, p0

    move-object p0, p3

    move-object v7, v2

    move-object v8, v2

    invoke-interface/range {v5 .. v11}, LX/ord;->AiC(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/dit;LX/4mo;LX/obj;Z)LX/0TZ;

    move-result-object v5

    move-object v8, p4

    move-object v3, v2

    move-object v6, v2

    invoke-interface/range {v1 .. v8}, LX/eAi;->Atd(Landroid/graphics/Rect;LX/AN4;LX/0TR;LX/0TZ;LX/EaT;LX/9t2;Ljava/lang/Object;)Z

    return-void
.end method
