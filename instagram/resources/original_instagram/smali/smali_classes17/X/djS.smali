.class public abstract LX/djS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/util/SparseArray;

.field public static A01:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/BXG;->A0F()Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, LX/djS;->A00:Landroid/util/SparseArray;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, LX/djS;->A01:Ljava/util/HashMap;

    sget-object v1, LX/YJS;->A01:LX/YJS;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/327;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    sget-object v2, LX/djS;->A01:Ljava/util/HashMap;

    sget-object v1, LX/YJS;->A03:LX/YJS;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/327;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    sget-object v2, LX/djS;->A01:Ljava/util/HashMap;

    sget-object v1, LX/YJS;->A02:LX/YJS;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/327;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    sget-object v0, LX/djS;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/BXG;->A0x(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/djS;->A00:Landroid/util/SparseArray;

    sget-object v0, LX/djS;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A00(LX/YJS;)I
    .locals 2

    sget-object v0, LX/djS;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PriorityMapping is missing known Priority value "

    invoke-static {p0, v0, v1}, LX/C33;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
