.class public final LX/37x;
.super LX/0Ov;
.source ""


# static fields
.field public static final A05:Ljava/util/Map;

.field public static final A06:Ljava/util/Map;

.field public static final A07:Ljava/util/Map;

.field public static final A08:Ljava/util/Map;


# instance fields
.field public A00:I

.field public final A01:LX/C46;

.field public final A02:LX/2iy;

.field public final A03:LX/C46;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "button"

    const-string v0, "android.widget.Button"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "checkbox"

    const-string v0, "android.widget.CompoundButton"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "checked_text_view"

    const-string v0, "android.widget.CheckedTextView"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "drop_down_list"

    const-string v0, "android.widget.Spinner"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "edit_text"

    const-string v0, "android.widget.EditText"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "grid"

    const-string v0, "android.widget.GridView"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "image"

    const-string v0, "android.widget.ImageView"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "list"

    const-string v0, "android.widget.AbsListView"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pager"

    const-string v0, "androidx.viewpager.widget.ViewPager"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "radio_button"

    const-string v0, "android.widget.RadioButton"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "seek_control"

    const-string v0, "android.widget.SeekBar"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "switch"

    const-string v0, "android.widget.Switch"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tab_bar"

    const-string v0, "android.widget.TabWidget"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "toggle_button"

    const-string v0, "android.widget.ToggleButton"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "view_group"

    const-string v0, "android.view.ViewGroup"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "web_view"

    const-string v0, "android.webkit.WebView"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "progress_bar"

    const-string v0, "android.widget.ProgressBar"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action_bar_tab"

    const-string v0, "android.app.ActionBar$Tab"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "drawer_layout"

    const-string v0, "androidx.drawerlayout.widget.DrawerLayout"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sliding_drawer"

    const-string v0, "android.widget.SlidingDrawer"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "icon_menu"

    const-string v0, "com.android.internal.view.menu.IconMenuView"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "toast"

    const-string v0, "android.widget.Toast$TN"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "alert_dialog"

    const-string v0, "android.app.AlertDialog"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "date_picker_dialog"

    const-string v0, "android.app.DatePickerDialog"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "time_picker_dialog"

    const-string v0, "android.app.TimePickerDialog"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "date_picker"

    const-string v0, "android.widget.DatePicker"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "time_picker"

    const-string v0, "android.widget.TimePicker"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "number_picker"

    const-string v0, "android.widget.NumberPicker"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scroll_view"

    const-string v0, "android.widget.ScrollView"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "horizontal_scroll_view"

    const-string v0, "android.widget.HorizontalScrollView"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "keyboard_key"

    const-string v0, "android.inputmethodservice.Keyboard$Key"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    const-string v5, "none"

    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/37x;->A08:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/0Vp;->A08:LX/0Vp;

    invoke-virtual {v0}, LX/0Vp;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "click"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Vp;->A0L:LX/0Vp;

    invoke-virtual {v0}, LX/0Vp;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "long_click"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Vp;->A0Z:LX/0Vp;

    invoke-virtual {v0}, LX/0Vp;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scroll_forward"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Vp;->A0X:LX/0Vp;

    invoke-virtual {v0}, LX/0Vp;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scroll_backward"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Vp;->A0H:LX/0Vp;

    invoke-virtual {v0}, LX/0Vp;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "expand"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Vp;->A09:LX/0Vp;

    invoke-virtual {v0}, LX/0Vp;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "collapse"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Vp;->A0D:LX/0Vp;

    invoke-virtual {v0}, LX/0Vp;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "dismiss"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Vp;->A0e:LX/0Vp;

    invoke-virtual {v0}, LX/0Vp;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scroll_up"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Vp;->A0b:LX/0Vp;

    invoke-virtual {v0}, LX/0Vp;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scroll_left"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Vp;->A0Y:LX/0Vp;

    invoke-virtual {v0}, LX/0Vp;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scroll_down"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Vp;->A0c:LX/0Vp;

    invoke-virtual {v0}, LX/0Vp;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scroll_right"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "custom"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/37x;->A05:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "percent"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "float"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "int"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/37x;->A07:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "single"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "multiple"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/37x;->A06:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/2iy;LX/C46;LX/C46;)V
    .locals 8

    invoke-direct {p0}, LX/0Ov;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/37x;->A00:I

    iput-object p2, p0, LX/37x;->A01:LX/C46;

    iput-object p3, p0, LX/37x;->A03:LX/C46;

    iput-object p1, p0, LX/37x;->A02:LX/2iy;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x37

    invoke-virtual {p2, v0}, LX/C46;->A0Q(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C46;

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x24

    invoke-virtual {v2, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x26

    invoke-virtual {v2, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v4

    if-eqz v1, :cond_0

    sget-object v3, LX/37x;->A05:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "custom"

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_1

    iget v2, p0, LX/37x;->A00:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/37x;->A00:I

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/GRo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/GRo;->A02:Ljava/lang/String;

    iput v2, v0, LX/GRo;->A00:I

    iput-object v4, v0, LX/GRo;->A01:LX/1Ea;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v5, p0, LX/37x;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A0X(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    iget-object v1, p0, LX/37x;->A04:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GRo;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/GRo;->A01:LX/1Ea;

    if-eqz v5, :cond_2

    iget-object v3, p0, LX/37x;->A03:LX/C46;

    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v2

    iget-object v1, p0, LX/37x;->A02:LX/2iy;

    iget-object v0, v3, LX/C46;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/2Ro;->A00(LX/2iy;Ljava/util/List;)LX/1PD;

    move-result-object v0

    invoke-static {v0, v2, v5}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Number;

    if-nez v0, :cond_1

    instance-of v0, v3, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v2, "bk.components.AndroidNativeAccessibilityExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Got a non-boolean result while evaluating action "

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Got a null result while evaluating action "

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/37c;->A01(Ljava/lang/Object;)Z

    move-result v4

    return v4

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/0Ov;->A0X(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v4

    return v4
.end method

.method public final A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 29

    move-object/from16 v28, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object/from16 v0, v28

    invoke-super {v0, v1, v9}, LX/0Ov;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v2, v0, LX/37x;->A01:LX/C46;

    const/16 v0, 0x29

    const/4 v13, 0x0

    invoke-virtual {v2, v0, v13}, LX/C46;->A0V(IZ)Z

    move-result v26

    const/16 v0, 0x31

    invoke-virtual {v2, v0, v13}, LX/C46;->A0V(IZ)Z

    move-result v27

    const/16 v0, 0x33

    invoke-virtual {v2, v0, v13}, LX/C46;->A0V(IZ)Z

    move-result v21

    const/16 v11, 0x24

    invoke-virtual {v2, v11, v13}, LX/C46;->A0V(IZ)Z

    move-result v20

    const/16 v0, 0x32

    invoke-virtual {v2, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v19

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v17

    const/16 v0, 0x39

    invoke-virtual {v2, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x43

    invoke-virtual {v2, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x42

    invoke-virtual {v2, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x47

    invoke-virtual {v2, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x34

    invoke-virtual {v2, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v1

    const/16 v0, 0x35

    invoke-virtual {v2, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v12

    const/16 v0, 0x36

    invoke-virtual {v2, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v10

    const/16 v4, 0x28

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v16

    const/high16 v0, -0x40800000    # -1.0f

    const/16 v2, 0x26

    invoke-virtual {v1, v2, v0}, LX/C46;->A02(IF)F

    move-result v3

    invoke-virtual {v1, v11, v0}, LX/C46;->A02(IF)F

    move-result v2

    const/16 v14, 0x23

    invoke-virtual {v1, v14, v0}, LX/C46;->A02(IF)F

    move-result v1

    const/4 v14, 0x0

    cmpl-float v0, v3, v14

    if-ltz v0, :cond_0

    cmpl-float v0, v1, v14

    if-ltz v0, :cond_0

    cmpl-float v0, v2, v14

    if-ltz v0, :cond_0

    sget-object v14, LX/37x;->A07:Ljava/util/Map;

    move-object/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v3, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v1

    iget-object v0, v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_0
    const-string v14, "none"

    const/4 v0, -0x1

    if-eqz v12, :cond_2

    const/16 v1, 0x23

    invoke-virtual {v12, v1, v0}, LX/C46;->A03(II)I

    move-result v2

    const/16 v1, 0x26

    invoke-virtual {v12, v1, v0}, LX/C46;->A03(II)I

    move-result v1

    invoke-virtual {v12, v11, v13}, LX/C46;->A0V(IZ)Z

    move-result v3

    move-object v13, v14

    invoke-virtual {v12, v4}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    move-object v13, v12

    :cond_1
    if-lt v2, v0, :cond_2

    if-lt v1, v0, :cond_2

    sget-object v12, LX/37x;->A06:Ljava/util/Map;

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v1, v2, v12, v3}, LX/0Vv;->A00(IIIZ)LX/0Vv;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    :cond_2
    if-eqz v10, :cond_3

    const/16 v1, 0x23

    invoke-virtual {v10, v1, v0}, LX/C46;->A03(II)I

    move-result v24

    const/16 v1, 0x26

    invoke-virtual {v10, v1, v0}, LX/C46;->A03(II)I

    move-result v22

    invoke-virtual {v10, v11, v0}, LX/C46;->A03(II)I

    move-result v25

    invoke-virtual {v10, v4, v0}, LX/C46;->A03(II)I

    move-result v23

    if-ltz v24, :cond_3

    if-ltz v22, :cond_3

    if-ltz v25, :cond_3

    if-ltz v23, :cond_3

    invoke-static/range {v22 .. v27}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    iget-object v0, v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    :cond_3
    move-object/from16 v0, v28

    iget-object v0, v0, LX/37x;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GRo;

    iget v3, v4, LX/GRo;->A00:I

    sget-object v10, LX/37x;->A05:Ljava/util/Map;

    const-string v2, "click"

    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_6

    invoke-virtual {v9, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    :cond_4
    :goto_1
    iget-object v1, v4, LX/GRo;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v0, LX/0Vp;

    invoke-direct {v0, v3, v1}, LX/0Vp;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v9, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vp;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v9, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    goto :goto_0

    :cond_6
    const-string v2, "long_click"

    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_4

    iget-object v0, v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    goto :goto_1

    :cond_7
    if-eqz v21, :cond_8

    iget-object v0, v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-object v2, v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_8
    if-eqz v19, :cond_9

    iget-object v2, v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v2, LX/37x;->A08:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :cond_a
    if-eqz v18, :cond_b

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    :cond_b
    if-eqz v17, :cond_c

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_c
    if-eqz v15, :cond_d

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    iget-object v0, v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_d
    if-eqz v7, :cond_e

    iget-object v0, v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    :cond_e
    if-eqz v6, :cond_f

    invoke-virtual {v9, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContainerTitle(Ljava/lang/CharSequence;)V

    :cond_f
    if-eqz v5, :cond_10

    iget-object v0, v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_10
    return-void
.end method
